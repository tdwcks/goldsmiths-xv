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

	$(document).on('click', '.list-all-designers li', function(e) {
		e.preventDefault(); 

		var selected_designer = $(this).attr('name');

		$('body').addClass('active--project--expand');

		$('#js_project_name').load('/projects/' + selected_designer + ' #js_project_name');
    $('#js_project_site').load('/projects/' + selected_designer + ' #js_project_site');
    $('#js_project_email').load('/projects/' + selected_designer + ' #js_project_email');
    $('#js_project_twitter').load('/projects/' + selected_designer + ' #js_project_twitter');
    $('#js_image_one').load('/projects/' + selected_designer + ' #js_image_one>*');
    $('#js_image_two').load('/projects/' + selected_designer + ' #js_image_two>*');
    $('#js_image_three').load('/projects/' + selected_designer + ' #js_image_three>*');
    $('#js_quote').load('/projects/' + selected_designer + ' #js_quote')
    $('#js_description').load('/projects/' + selected_designer + ' #js_description>*')
    return false;

	});

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

// Image Slider Resize
    
  $('')


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

