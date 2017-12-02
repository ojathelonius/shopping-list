// Setting active class from tabs using Javascript, since Bootstrap's active toggling only works with single page apps
$(document).ready(function($) {
	var url = window.location.pathname;
	$('#navbarNavAltMarkup > .navbar-nav a[href="' + url + '"]').addClass('active');
});