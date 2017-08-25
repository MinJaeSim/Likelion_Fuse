var Observable = require("FuseJS/Observable");
var ImageTools = require("FuseJS/ImageTools");

var userName = Observable();
var userAge  = Observable();
var userGender = Observable();
var userVoted = Observable();

var serverMessage = Observable();
var allData = Observable();
var answerData = Observable();
var answerTF = [];

var questionData = Observable();

var clicekdItemPro = Observable();
var clicekdItemCon = Observable();

var clickedItemUser = "";
var clickedItemTime = "";

var isSignOut = false;  // SignOut 요청시 Firebase 에서 SignOut 응답을 받기 전에 추가 입력 처리되는 오류를 방지하기 위한 FLAG
var user = firebase.auth().currentUser;

// 로그아웃
function signOut() {
    isSignOut = true;
    firebase.auth().signOut()
    .then(function() {
        console.log("Signed Out");
        router.goto("LoginPage");    
    }, function(error) {
        console.log("Sign Out Error" +  error);
        onError(error, -1);
    });
};

// 인증 관련 상태 변화에 따른 실시간 이벤트 처리
firebase.auth().onAuthStateChanged(function(user) {
    updateUI(user);
    if (user) {
    } else {
    }
});

// UI 업데이트
function updateUI(user){
    if (user) {
        userName.value = user.displayName || '';
        getUserData();
        getQuestionData();
        getAnswerData();
        getAllData();
        // getServerMessage();
    } else {
        userName.value = '';
        user.uid = null;
    }
}

//Firebase database 로 부터 server message 읽어오기
function getServerMessage() {
    var serverMessageRef = firebase.database().ref('server_message');
    serverMessageRef.off();
    // 'value' 로 정적 스냅샷을 가져와 처리 (once() 를 사용, firebase 해당값 또는 하위 노드를 한번만 읽어옴)
    serverMessageRef.once('value', function(snapshot){
        serverMessage.value = snapshot.val();
    });
}

function getUserData() {
    var userAgeRef = firebase.database().ref('users/' + user.displayName + '/Age');
    userAgeRef.once('value', function(snapshot){
        userAge.value = snapshot.val() || '';
    });

    var userGenderRef = firebase.database().ref('users/' + user.displayName + '/Gender');
    userGenderRef.once('value', function(snapshot){
        userGender.value = snapshot.val() || '';
    });

    var userVotedRef = firebase.database().ref('users/' + user.displayName + '/Voted');
    userVotedRef.once('value', function(snapshot){
        userVoted = snapshot.val() || '';
    });
}

// 전체 Users 목록을 얻는 처리 (시간순으로 정렬)
function getAllData() {
    if (!isSignOut && user != null){
        var dataRef = firebase.database().ref('datas/');

        dataRef.on('value', function(snapshot){
            var allUsersData = snapshot.val();
            // console.log(JSON.stringify(allUsersData).toString()); 
            var allDataList = [];
            for (var userData in allUsersData){
                if(!(allUsersData[userData]['User'] != null && allUsersData[userData]['User'][user.displayName] != null)) {
                    allDataList.push(allUsersData[userData])
                }
                
                if(allDataList.length == 10) break;
                // console.log("User Writer :" + allUsersData[userData]['Writer']);
            }
            // 사용자별 데이터를 담은 리스트를 시간순서 로 정렬
            allDataList.sort(function (a, b) {
                return a['TimeStamp'] < b['TimeStamp'] ? 1 : -1;
            }); 
            allData.replaceAll(allDataList);
        });
    }
}

function getAnswerData() {
    if (!isSignOut && user != null){
        var dataRef = firebase.database().ref('datas/');
        dataRef.on('value', function(snapshot){
            var allUsersData = snapshot.val();
            // console.log(JSON.stringify(allUsersData).toString()); 
            var allDataList = [];
            for (var userData in allUsersData) {
                if(allUsersData[userData]['User'] != null && allUsersData[userData]['User'][user.displayName] != null) {
                    allDataList.push(allUsersData[userData])
                }
            }
            // 사용자별 데이터를 담은 리스트를 시간순서 로 정렬
            allDataList.sort(function (a, b) {
                return a['TimeStamp'] < b['TimeStamp'] ? 1 : -1;
            }); 
            answerData.replaceAll(allDataList);
            for (var data in allDataList ) {
                // console.log(allDataList[data]['User'][user.displayName])
                answerTF.push(allDataList[data]['User'][user.displayName])
            }
        });
    }
}

function getQuestionData() {
    if (!isSignOut && user != null){
        var dataRef = firebase.database().ref('datas/');
        dataRef.off();

        dataRef.on('value', function(snapshot){
            var allUsersData = snapshot.val();
            // console.log(JSON.stringify(allUsersData).toString()); 
            var allDataList = [];
            for (var userData in allUsersData) {
                if( allUsersData[userData]['Writer'] == user.displayName ) {
                    allDataList.push(allUsersData[userData]);
                }
                if(allDataList.length == 10) {
                    break;
                }
            }
            // 사용자별 데이터를 담은 리스트를 시간순서 로 정렬
            allDataList.sort(function (a, b) {
                return a['TimeStamp'] < b['TimeStamp'] ? 1 : -1;
            }); 
            questionData.replaceAll(allDataList);
        });
    }
}

function pushPro() {
    if(clickedItemUser.length > 0 && userVoted[clickedItemUser + '_' + clickedItemTime] == null) {
        var updates = {};
        updates['users/' + user.displayName + '/Voted/' + clickedItemUser + '_' + clickedItemTime] = true; 
        updates['datas/' + clickedItemUser + '_' + clickedItemTime + '/Pro'] = (clicekdItemPro+1);
        updates['datas/' + clickedItemUser + '_' + clickedItemTime+ '/User/' + user.displayName] = true;
        updates['datas/' + clickedItemUser + '_' + clickedItemTime+ '/User/' + user.displayName + '_Age'] = userAge.value;
        updates['datas/' + clickedItemUser + '_' + clickedItemTime+ '/User/' + user.displayName + '_Gender'] = userGender.value;
        firebase.database().ref().update(updates);
    } else {
        console.log("이미 고른 질문");
    }
}

function pushCon() {
    if(clickedItemUser.length > 0 && userVoted[clickedItemUser + '_' + clickedItemTime] == null) {
        var updates = {};
        updates['users/' + user.displayName + '/Voted/' + clickedItemUser + '_' + clickedItemTime] = false; 
        updates['datas/' + clickedItemUser + '_' + clickedItemTime + '/Con'] = (clicekdItemCon+1);
        updates['datas/' + clickedItemUser + '_' + clickedItemTime+ '/User/' + user.displayName] = false;
        updates['datas/' + clickedItemUser + '_' + clickedItemTime+ '/User/' + user.displayName + '_Age'] = userAge.value;
        updates['datas/' + clickedItemUser + '_' + clickedItemTime+ '/User/' + user.displayName + '_Gender'] = userGender.value;
        firebase.database().ref().update(updates);
    } else {
        console.log("이미 고른 질문");
    }
}

module.exports = {
    userName: userName,

    serverMessage: serverMessage,
    pushPro: pushPro,
    pushCon: pushCon,

    allData: allData.map(function(data) {
        data.clicked = function() {
            clickedItemUser = data.Writer;
            clickedItemTime = data.TimeStamp;
            clicekdItemPro = data.Pro;
            clicekdItemCon = data.Con;
            console.log(clickedItemUser + " " + clickedItemTime);
        } 
        return data;
    }),

    answerData: answerData.map(function(data) {
        data.clicked = function() {
            var userId = data.Writer;
            var time = data.TimeStamp;
            var title = data.Title;
            var body = data.Body;
            router.push("DetailPage", {userId: userId, time: time, title: title, body: body});
        } 
        return data;
    }),

    answerTF: answerTF,

    questionData: questionData.map(function(data) {
        data.clicked = function() {
            var userId = data.Writer;
            var time = data.TimeStamp;
            var title = data.Title;
            var body = data.Body;
            router.push("DetailPage", {userId: userId, time: time, title: title, body: body});
        } 
        return data;
    })
}
