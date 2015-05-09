// Designer Expand 

$(document).ready(function() {

	$(document).on('click', '.list-all-designers li', function(e) {
		e.preventDefault(); 

		var selected_designer = $(this).attr('name');

		$('body').addClass('active--project--expand');

		$('#js_project_name').load('/projects/' + selected_designer + ' #js_project_name');
    $('#js_project_site').load('/projects/' + selected_designer + ' #js_project_site');
    $('#js_project_email').load('/projects/' + selected_designer + ' #js_project_email');
    $('#js_project_twitter').load('/projects/' + selected_designer + ' #js_project_twitter');
    $('#js-swipe-holder-one').load('/projects/' + selected_designer + ' #js_image_one');
    $('#js_quote').load('/projects/' + selected_designer + ' #js_quote');
    $('#js_description').load('/projects/' + selected_designer + ' #js_description>*');
    return false;

	});

  //$(document).on('click', '.list-all-designers li', function(e) {
    //e.preventDefault(); 

  // var swiper = new Swiper('.layout-designers .layout-designer-expanded .layout-two-column-grid .swiper-container', {
  //       nextButton: '.swiper-button-next',
  //        prevButton: '.swiper-button-prev',
  //        slidesPerView: 1,
  //        stopPropagation: true,
  //        continuous: true,
  //        paginationClickable: true,
  //        loop: false
  //    });
  //});

});



// Exit Click Machine 

  $(document).on('click', '.link-back-to-all', function(e) {
    e.preventDefault(); 

    $('body').addClass('active--project--collapse');
    $('body').addClass('active--project--expand');

    var removeCollapse = function(){
      $('body').removeClass('active--project--collapse')
    }
    setInterval(removeCollapse, 500);
    
    $('body').removeClass('active--project--expand');

  });

// Scroll To Class Menu Function 

  function goToByScroll(id){
      $('html,body').animate({
          scrollTop: $("."+id).offset().top - 60}, 400);
  }

  $(document).on('click', '.menu-underline', function(e) {
      e.preventDefault(); 
      goToByScroll($(this).attr("id"));
      $('.menu-underline').removeClass('menu--item--active');
      $(this).addClass('menu--item--active');   
  });

  $(document).on('click', '.menu-item-link', function(e) {
      e.preventDefault();
      goToByScroll($(this).attr("id"));
  });

  $(document).on('click', '.js-people', function(e) {
      e.preventDefault();
      $('body').addClass('active--project--collapse');
      $('body').addClass('active--project--expand');

      var removeCollapse = function(){
        $('body').removeClass('active--project--collapse')
      }
      setInterval(removeCollapse, 500);
      
      $('body').removeClass('active--project--expand');
      
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

