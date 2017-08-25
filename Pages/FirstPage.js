function goLogin() {
	router.push("LoginPage")
};



function startLoading() {
	isBusy.activate();
	setTimeout(function() {
		isBusy.deactivate(); 
	}, 2000);

	setTimeout(function() {
		goLogin();
	}, 4000);
		
};

module.exports = {
	goLogin: goLogin,
	startLoading: startLoading
}