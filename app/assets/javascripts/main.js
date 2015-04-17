// Lazy Load

$(function() {
    $("img.lazy").lazyload({
        event : "load_images"
    });
});

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
		$('#' + selected_designer + " img.lazy").trigger("load_images")
	}	
 })

// Designer Close

$(document).on('click', '.layout-designer-expanded .layout-one-column-grid .back-to-all', function(e) {
	e.preventDefault(); 
		$('.layout-project-expanded').removeClass('active--project--expand');
		$('body').removeClass('menu--active');	
 })
