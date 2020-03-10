AUI().ready(
	function() {
		$('#toggle-menu').click(function(e){
			e.preventDefault();
			e.stopPropagation();
			$('#header-navigation').toggleClass('js-show');
        });
		$( document ).click(function() {
			$("#header-navigation").removeClass('js-show');
		});
	}
);