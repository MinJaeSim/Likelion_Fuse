var Observable = require("FuseJS/Observable");

var userId = this.Parameter.map(function(param){
	return param.userId;
});

var title = this.Parameter.map(function(param){
	return param.title;
});

var body = this.Parameter.map(function(param){
	return param.body;
});

var time = this.Parameter.map(function(param){
	return param.time;
});

var imagePath = Observable();
var data = Observable();

function getData() {
	var dataRef = firebase.database().ref('datas/' + userId.value + '_' + time.value);
	dataRef.off();

	dataRef.once('value', function(snapshot){
		data = snapshot.val();
    });
}

function goToChart() {
	getData();
	// console.log(JSON.stringify(data)); 
	router.push("ChartPage", {data: data});
}

function goBack() {
    router.goBack();
}

function goToMain() {
    router.goto("MainPage");
}

module.exports = {
	userId: userId,
	title: title,
	body: body,
	time: time,

	imagePath: imagePath,

	goToChart: goToChart,

	goToMain: goToMain,
	goBack: goBack
}