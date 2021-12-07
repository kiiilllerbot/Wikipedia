//= require jquery3
//= require popper
//= require bootstrap-sprockets
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .


document.addEventListener("turbolinks:load", function() {
  tinymce.remove();
  tinymce.init({
    height: 350,
    selector:'textarea#content_description',
    branding: false,
    plugins: "codesample image media link code",
    toolbar: "undo redo | styleselect | bold italic link | codesample image media | code"
  });
})


$(document).ready(function (){
	setTimeout(function(){
		$('#notice_wrapper').fadeOut("slow",function(){
			$(this).remove();
		})
	},3500);
});