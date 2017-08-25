var Observable = require("FuseJS/Observable");

var data = this.Parameter.map(function(param){
	// console.log(JSON.stringify(param.data))
	return param.data;
});

var data2 = Observable()

var dataArr =[]
var BooleanDataArr = []
var AgeDataArr = []
var GenderDataArr = []

var items = Observable([
	{ value: 25, color: "#4CD8FC", percentage:'25%' , column: "남자" },
	{ value: 15, color: "#A943C1", percentage:'42%' , column: "20대" },
	{ value: 30, color: "#FFCE6B", percentage:'12%' , column: "경기도 사람" },
	{ value: 10, color: "#EB4CAF", percentage:'55%' , column: "임의1"},
	{ value: 20, color: "#33CB9F", percentage:'66%' , column: "임의2"}
]);

var currentPage = Observable(0);
var defaultRotation = Observable(0);

function activated(arg) {
	currentPage.value = arg.data.index;
	// console.log(JSON.stringify(data.value.User))
	dataArr = Object.values(data.value.User);

	for (var i = 0; i <dataArr.length; i+=3) {
		BooleanDataArr.push(dataArr[i])
		AgeDataArr.push(dataArr[i+1])
		GenderDataArr.push(dataArr[i+2])
	}
}


// bar-chart 관련 함수들
function Item( x, y ) {
	this.x = x
	this.y = y
}

function gauss( x, u ) {
	var sigma = Math.sqrt(u)
	var a = 1 / (sigma * Math.sqrt(2 * Math.PI))
	var b = 0
	var c = sigma
	return a * Math.pow( Math.E, -(x - b)*(x-b) / (2*c*c) )
}

function gaussItems( o, u, f ) {
	var items = []
	for (var i=0; i <=1; ++i ) {
		items.push( new Item(i, gauss(i + o, u)*f ) )
	}
	return items
}

data2.replaceAll([
	{"y":150,"z":0.8021657824103376,"label":"남자-찬성","color":"#636164"},
	{"y":210,"z":0.8021657824103376,"label":"남자-반대","color":"#E7E5DD"},
	{"y":160,"z":0.8021657824103376,"label":"여자-찬성","color":"#636164"},
	{"y":100,"z":0.8021657824103376,"label":"여자-반대","color":"#E7E5DD"}
])

function goBack() {
  router.goBack();
}


module.exports = {
	items: items.map(function(i){
		var lastItem = {
			startAngle: 0,
			endAngle: 0,
			angle: 0
		};
		i.forEach(function(x, c) {
			x.index = c;
			x.angle = ((x.value / 100) * 360);
			if (c === 0) {
				defaultRotation.value = x.angle / 2 + 90;
				lastItem.wheelRotate = 0;
			}
			if (c > 0) {
				lastItem.wheelRotate = (x.angle / 2) + (lastItem.angle / 2);
			}
	
			x.startAngle = lastItem.startAngle - x.angle;
			x.endAngle = lastItem.startAngle;
	
			x.isActive = Observable(function(){
				return currentPage.value == x.index;
			});
	
			lastItem = x;
	
		});
		return i;
	}).expand(),

	data: data,
	data2: data2,

	currentPage: currentPage,
	activated: activated,
	defaultRotation: defaultRotation,
	goBack: goBack,
};
