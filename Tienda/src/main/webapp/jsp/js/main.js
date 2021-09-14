$(document).ready(function(){
	$('ul.tabs li a:first').addClass('active');
	$('.secciones form').hide();
	$('.secciones form:first').show();

	$('ul.tabs li a').click(function(){
		$('ul.tabs li a').removeClass('active');
		$(this).addClass('active');
		$('.secciones form').hide();

		var activeTab = $(this).attr('href');
		$(activeTab).show();
		return false;
	});
});

