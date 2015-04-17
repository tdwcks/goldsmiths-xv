// Lazy Load

$

    $("img.lazy").lazyload({
        event : "load_images"
    });

// Designer Expand 

	$(document).on('click', '.list-all-designers li', function(e) {
		e.preventDefault(); 
		var selected_designer = $(this).attr('name');

		if ($('body').hasClass('project--expanded')) {
			$('#' + selected_designer).removeClass('active--project--expand');
			$('body').removeClass('project--expanded');
		}

		else {
			$('body').addClass('active--project--expand');
			$('.layout-project-expanded').removeClass('active--project--collapse');
			$('#' + selected_designer).addClass('active--project--expand');
			$('#' + selected_designer + " img.lazy").trigger("load_images")
		}	
	})

// Designer Close

	$(document).on('click', '.layout-designer-expanded .back-to-all', function(e) {
		e.preventDefault(); 
			$('.layout-project-expanded').addClass('active--project--collapse');
			$('.layout-project-expanded').removeClass('active--project--expand');
			$('.layout-project-expanded').removeClass('active--project--expand');
			$('body').removeClass('active--project--expand');
	})

// Scroll To Class Menu Function 

      function goToByScroll(id){
          $('html,body').animate({
              scrollTop: $("."+id).offset().top - 60}, 400);
      }

      $(document).on('click', '.menu-item-link', function(e) {
          e.preventDefault(); 
          goToByScroll($(this).attr("id"));
          $('.menu-item-link').removeClass('menu--item--active');
          $(this).addClass('menu--item--active');   
      });


/// Image Swiper


$(document).ready(function () {
    var mySwiper = new Swiper ('.swiper-container', {
	roundLengths: true,
    loop: true,
   	pagination: '.swiper-pagination',
    paginationClickable: true
    })
});

