var Observable = require("FuseJS/Observable");

var title = Observable("");
var contents = Observable("");
var word = Observable("");
var errorMessage = Observable("");
var allData = Observable();

var isSignOut = false;
var user = firebase.auth().currentUser;
// var db = firebase.database().

function search() {
	if (word.value.length == 0){
        return "검색어를 입력해주세요.";
    }
	var keyWord = word.value;

    if (!isSignOut && user != null){
        var dataRef = firebase.database().ref('datas/')

        dataRef.off();
        dataRef.on('value', function(snapshot){
            var allUsersData = snapshot.val();
            // console.log(JSON.stringify(allUsersData).toString()); 
            var allDataList = [];
            for (var userData in allUsersData) {
            	if( allUsersData[userData]['Writer'].includes(keyWord) || 
            		allUsersData[userData]['Title'].includes(keyWord) || 
            		allUsersData[userData]['Body'].includes(keyWord) ) {
	                	allDataList.push(allUsersData[userData]);
	            }
            }
            // 사용자별 데이터를 담은 리스트를 시간순서 로 정렬
            allDataList.sort(function (a, b) {
                return a['TimeStamp'] < b['TimeStamp'] ? 1 : -1;
            }); 
            allData.replaceAll(allDataList);
        });
    }
}

module.exports = {
	word: word,
	//allData: allData,
	allData: allData.map(function(data) {
        data.clicked = function() {
            var userId = data.Writer;
            var time = data.TimeStamp;
            var title = data.Title;
            var body = data.Body;

            router.push("DetailPage", {userId: userId, time: time, title: title, body: body});
        } 
        return data;
    }),
	search: search
}