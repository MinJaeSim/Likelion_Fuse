var Observable = require("FuseJS/Observable");
var ImageTools = require("FuseJS/ImageTools");

var userName = Observable();
var userEmail = Observable();
var userIntroduction = Observable();

var imagePath = Observable();
var storage = firebase.storage();

var votedNum = 0;
var questionNum = 0;

var isSignOut = false;  // SignOut 요청시 Firebase 에서 SignOut 응답을 받기 전에 추가 입력 처리되는 오류를 방지하기 위한 FLAG
var user = firebase.auth().currentUser;
// console.log("user" + JSON.stringify(firebase.auth().currentUser));

//인증 관련 상태 변화에 따른 실시간 이벤트 처리
firebase.auth().onAuthStateChanged(function(user) {
    updateUserDetailsUI(user);
    if (user) {
        // User is signed in.
    } else {
        // No user is signed in.
    }
});

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

// UI 업데이트
function updateUserDetailsUI(user){
    if (user) {
        getVotedNumber();
        getQuestionNumber();
        getUserIntroduction();
        getImage();
        userEmail.value = user.email || '';
        userName.value = user.displayName || '';
    } else {
        userEmail.value = '';
        userName.value = '';
        userIntroduction.value = '';
        user.uid = null;
    }
}

function getImage() {
    var starsRef = storage.ref('images/' + user.email);

    // Get the download URL
    starsRef.getDownloadURL().then(function(url) {
        // console.log(url);
    
        var xhr = new XMLHttpRequest();
        
        xhr.responseType = 'Uint8Array';
        xhr.onload = function(event) {
            var buffer = xhr.response;
            // console.log(JSON.stringify(buffer));

            ImageTools.getImageFromBuffer(buffer).then(function(path) {
                // console.log("image");
                // console.log(path);
            });
        };
        xhr.open('GET', url);
        xhr.send();
    }).catch(function(error) {
        // console.log(error);
    });
}

// Firebase database 로 부터
function getUserIntroduction(){
    var userIntroductionRef = firebase.database().ref('users/' + user.displayName + '/Interset');

    userIntroductionRef.once('value', function(snapshot){
        userIntroduction.value = snapshot.val() || '';
    });
}

function getVotedNumber() {
    var allUsersDataRef = firebase.database().ref('users/' + user.displayName);
    var allUsersData = []

    allUsersDataRef.once('value', function(snapshot){
        allUsersData.value = snapshot.val() || '';

        var allDataList = [];
        for (var userData in allUsersData) {
            arr = Object.values(allUsersData[userData]['Voted'])
            
        }
        votedNum = arr.length;
        console.log("Voted : " + votedNum)
    })
}

function getQuestionNumber() {
    var dataRef = firebase.database().ref('datas/');
    var questionData = Observable();
    
    dataRef.on('value', function(snapshot){
        var allUsersData = snapshot.val();
        var allDataList = [];
        for (var userData in allUsersData) {
            if( allUsersData[userData]['Writer'] == user.displayName ) {
                allDataList.push(allUsersData[userData]);
            }                
            questionNum = allDataList.length
        }
        console.log("Qeustion : " + questionNum)
    });
}

module.exports = {
    signOut: signOut,
    
    votedNum: votedNum,
    questionNum: questionNum,

    userName: userName,
    userEmail: userEmail,
    userIntroduction: userIntroduction,

    imagePath: imagePath
}