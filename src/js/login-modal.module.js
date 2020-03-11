AUI().ready(
	'nhs-sign-in-modal',
	function(A) {
		var signIn = A.one('a.sign-in');

		if (signIn) {
			signIn.plug(Liferay.NHSSignInModal);
		}
	}
);