
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