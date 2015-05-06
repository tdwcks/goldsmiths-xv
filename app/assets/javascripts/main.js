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

$(document).ready(function() {

	$(".layout-container").on('click', '.list-all-designers li', function(e) {
		e.preventDefault(); 

		var selected_designer = $(this).attr('name');

		$('body').addClass('active--project--expand');

		$('.layout-project-expanded-container').load("/projects/" + selected_designer, function() {
  		
		});
	})
});

	

// Swiper 

    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        slidesPerView: 1,
        paginationClickable: true,
        spaceBetween: 30,
        loop: true
    });

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
    		
          $('.article-info-block').fadeOut(500);
          $('.article-manifesto-block').delay(500).fadeIn(1000);
     });

	$(document).on('click', '.js-about', function(e) {
          e.preventDefault(); 
    		
          $('.article-manifesto-block').fadeOut(500);
          $('.article-info-block').delay(500).fadeIn(1000);
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

