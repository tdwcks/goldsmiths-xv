
// Button Menu

$(document).on('click', '.button-menu-trigger', function(e) {
	e.preventDefault(); 

	if ($('body').hasClass('menu--active')) {
		$('body').removeClass('menu--active');
		$('body').addClass('menu--collapsing');
		$(".button-menu-trigger").html('Menu')
	}
	else {
		$('body').removeClass('menu--collapsing');
		$('body').addClass('menu--active');
		$(".button-menu-trigger").html('Close')
	}
 })

// Designer Expand 

$(document).on('click', '.list-all-designers li', function(e) {
	e.preventDefault(); 
	var selected_designer = $(this).attr('name');

	if ($('body').hasClass('project--expanded')) {
		$('#' + selected_designer).removeClass('active--project--expand');
		$('body').removeClass('project--expanded');
		$('body').removeClass('menu--active');
	}

	else {
		$('body').addClass('active--project--expand');
		$('#' + selected_designer).addClass('active--project--expand');
	}

	
 })

// Scroll To Class Menu Function 

function goToByScroll(id){
    $('html,body').animate({
        scrollTop: $("."+id).offset().top},
        '800');
}

$(document).on('click', '.menu-item-link', function(e) {
    e.preventDefault(); 
    goToByScroll($(this).attr("id"));           
});