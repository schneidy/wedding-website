// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
function ScrollMe(id){
  $('body').scrollTo("#"+id, {duration:'slow', offsetTop : '50'});
};

$(document).ready(function() {
  $("a.fancybox").fancybox();
});
