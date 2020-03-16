window.devenv = true; 
YUI().use('get', function(A){
	var baseUrl = '/o/nhs-theme/js/';
	A.Get.script([
		baseUrl + 'header-menu.module.js'
	],
	{
		onSuccess: function(){

		}
	});
});