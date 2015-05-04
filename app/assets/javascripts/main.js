// Lazy Load

    $("img.lazy").lazyload({
        event : "loadimages"
    });

// Switch Datapoints on click X

	$(document).on('click', '.dataset-x', function(e) {
		e.preventDefault(); 

		$('.dataset-x').removeClass('dataset--active');
        $(this).addClass('dataset--active');   
	})

// Switch Datapoints on click Y

	$(document).on('click', '.dataset-y', function(e) {
		e.preventDefault(); 
		
		$('.dataset-y').removeClass('dataset--active');
        $(this).addClass('dataset--active');   
	})

// Designer Expand 

	$(document).on('click', '.list-all-designers li', function(e) {
		e.preventDefault(); 

		var selected_designer = $(this).attr('name');

		$('body').addClass('is--menu--active');

		$('.layout-designer-expanded').load("/projects/" + selected_designer);
	})

// Designer Close

	$(document).on('click', '.layout-designer-expanded .link-back-to-all', function(e) {
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

// Change About To Manifesto 

	$(document).on('click', '.js-manifesto', function(e) {
          e.preventDefault(); 
    		
          $('.article-info-block').fadeOut();
          $('.article-manifesto-block').fadeIn();
      });

// Change header on scroll 

$(window).scroll(function(){
		var aTop = 15;

		if($(this).scrollTop()>=aTop){
		    $('header').addClass('header--collapse');
		}
		else {
		    $('header').removeClass('header--collapse');
		}
	});