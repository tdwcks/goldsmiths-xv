
function drawLine(context,p1,p2){//draws a line on the canvas context between p1 and p2, which are xy objects
    context.lineWidth = 0.6
    context.beginPath();
    context.strokeStyle = '#fff';
    context.moveTo(p1.x,p1.y);
    context.lineTo(p2.x,p2.y);
    context.closePath();
    context.stroke();
};
function quickRand(n){//returns a random number between 0 and n
    return Math.floor(Math.random()*n);
}
function calculatePointDistance(point1,point2){
    return Math.sqrt(Math.pow((point1.x-point2.x),2)+Math.pow((point1.y-point2.y),2))
}
function findClosestPoint(pointIn,allPoints){
    closestPoint = false
    distance = 10000000
    $(allPoints).each(function(pointIndex,pointValue){
        newDistance = calculatePointDistance(pointIn,pointValue)
        if (distance > newDistance){
            if (newDistance != 0){
                distance = newDistance
                closestPoint = pointValue
            }
        }
    })
    return closestPoint
}
function drawNetwork(canvasIn,pointsIn,networkDensity){//draws a set of lines on canvasIn between pointsIn, with desnity proportional to networkDensity
    var context = canvasIn.getContext('2d');
    $(points).each(function(pointI,pointV){
        closestPoint = findClosestPoint(pointV,pointsIn)
        drawLine(context,pointV,closestPoint);
    });
}

function getPoints(identifier){//make a list of XY objects from all elements matching jquery pattern identifier
    points = []
    $(identifier).each(function(pointI,pointV){
        points.push(pointToXY($(pointV)));
    })
    return points;
}

function pointToXY(pointIn){//turn a point element into a xy object
    XY = {
    y: parseInt($(pointIn).css("top").slice(0,-2))+1,
    x: parseInt($(pointIn).css("left").slice(0,-2))+1
    };
    return XY;
};
function bindEvents(linkSelector){
    $(linkSelector).each(function(index,element){
        bindDataChangeEvent($(element));
    });
}

function bindDataChangeEvent(elementToBind){//bind the dataChange function to elementToBind to
//elementToBindTo should be a jquery wrapped element
    elementToBind.click(function(e){
        dataChange(e);
    });
}

function dataChange(e){//to be bound to each link that triggers a data change
//e is the event that triggered the data change. e.target must have a data-setToSwitch, 
//a data-axis and a data-lables on it
    e.preventDefault();
    prepareCanvas(document.getElementById("network"));
    distributePoints($(".people"),((e.target.dataset.axis = "x") ? true : false ),e.target.dataset.settoswitch );
    drawNetwork(document.getElementById("network"),getPoints($(".people .person")),0.5)
    labelAxes(((e.target.dataset.axis = "x") ? true : false ),e.target.dataset.labels)
}

function labelAxes(isX,labels){//add labels to the axis. 
//if isX is true, adds the labels to x axis
//if isX is false, adds the labels to the Y axis
//labels is a comma seperated string with the top or left label first, and the bottom or right one second
   labels = labels.split(",")
   console.log(labels);
    if (isX){
        $('.x-axis-label-low').text(labels[1]);
        $('.x-axis-label-high').text(labels[0]);
    }
    else{
        $('.y-axis-label-low').text(labels[1]);
        $('.y-axis-label-high').text(labels[0]);
    }
}

function distributePoints(pointParent,isX,atributeName){//assign top or left values to the points depending on the atribute they're given. 
//PointParent is the parent of the points to be distributed
//isX is a boolean whether they're asigned to the x axis
//atributeName is the atribute we're asigning values based on
    pointParent = $(pointParent);
    pointsToDistribute = pointParent.children();
    pointsToDistribute.each( function(pointIndex,point) {
        pointRaw = point;
        point = $(point);
        point.css(((isX) ? "top":"left"),100*pointRaw.dataset[atributeName] + "%");
    });
}

function prepareCanvas(canvasElement){//resize the canvas to the width of the window
    canvasElement.width = $('.container-canvas').innerWidth();
    canvasElement.height = $('.container-canvas').innerHeight();
}
function wipeCanvas(canvasElement){//clear the canvas for redrawing. Currently unused
    var context = canvasElement.getContext('2d');
    context.clearRect ( 0 , 0 , canvas.width, canvas.height );
}
$(document).ready(function(){
    prepareCanvas(document.getElementById("network"));
    distributePoints($(".people"),true,"for");
    distributePoints($(".people"),false,"fiction");
    drawNetwork(document.getElementById("network"),getPoints($(".people .person")),0.5)
    bindEvents("nav .link-switch-dataset");
})
$(window).resize(function(){
    prepareCanvas(document.getElementById("network"));
    drawNetwork(document.getElementById("network"),getPoints($(".people .person")),0.5)
})