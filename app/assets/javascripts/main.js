// Lazy Load

    $("img.lazy").lazyload({
        event : "loadimages"
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

			// Trigger the LazyLoad command
			$('.active--project--expand img').trigger('loadimages');

			// Activate the Slider. This has to be done here in order to be responsive. Needs to be a DOM element.
				var mySwiper = new Swiper ('.swiper-container', {
					pagination: '.swiper-pagination',
				    paginationClickable: true,
				    nextButton: '.swiper-button-next',
        			prevButton: '.swiper-button-prev',

			    });
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
