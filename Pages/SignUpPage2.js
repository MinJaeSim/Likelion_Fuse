var Observable = require("FuseJS/Observable");


var userEmail = this.Parameter.map(function(param) {
    return param.userEmail;
});
var userPassword = this.Parameter.map(function(param) {
    return param.userPassword;
});

var userConfirmPassword = this.Parameter.map(function(param) {
    return param.userConfirmPassword;
});




var userAge = Observable();


var userHome = Observable("");
var userNickName = Observable("");
var userInterest = Observable("");
var errorMessage = Observable("");

var userGender = Observable("Man");

function changeValueOfToggle(){
    if (userGender == "Woman"){
        userGender = "Man";
        console.log(userGender);
    } else {
        userGender = "Woman";
        console.log(userGender);    
    }
    return userGender;
}




// 회원가입
function signUp(){
    var email = userEmail.value;
    var password = userPassword.value;
    var gender = userGender.value;
    var age =  userAge.value;
    var home = userHome.value;
    var nickName = userNickName.value;
    var interest = userInterest.value;

    // local 유효성 검사
    var localErrMsg = checkLocalValidation();
    if (localErrMsg.length > 0){
        onError(localErrMsg, 0);
        return;
    }

    // Firebase Email 을 통한 계정 생성
    firebase.auth().createUserWithEmailAndPassword(email, password)
    .then(function(user) {
        // 성공
        console.log("Signup successful");
        signedIn(user);
    }).catch(function(e) {
        // 실패
        console.log("Signup failed: " + e);
        onError(e, -1);
    });
}

// local 유효성 검사
function checkLocalValidation(){
    if (userEmail.value.length == 0){
        return "Please Input Email adress.";
    }
    if (userEmail.value.length < 5){
        return "The Email adress is too short.";
    }
    if (userPassword.value.length < 6){
        return "Password should be at least 6 characters.";
    }
    if (userPassword.value.trim() !== userConfirmPassword.value.trim()){
        return "Password confirmation doesn't match password.";
    }
    return "";
};

// 로그인 성공
function signedIn(user){
    var gender = userGender;
    var age = Number(userAge.value) / 10;


    if(age < 2) {
        var age = "~10s";
    } 
    if (age < 3) {
        var age = "20s";
    } 
    if (age < 4) {
        var age = "30s";
    } 
    if (age < 5) {
        var age = "40s";
    }
    if (age < 6) {
        var age = "50s";
    }
    if (age < 7) {
        var age = "60s";
    }
    if (age >= 7) {
        var age = "70s~";
    };

    var home = userHome.value;
    var nickName = userNickName.value;
    var interest = userInterest.value;
    console.log(age);
    user.updateProfile({
      displayName: nickName
    }).then(function() {
        writeUserData(user.email, nickName, gender, age, interest, home);
        console.log("testtest");
        router.goto("MainPage");
    }, function(error) {
      onError(error,-99);
    });
}

function writeUserData(email, nickName, gender, age, interset, home) {
    firebase.database().ref('users/' +  nickName)
      .set({
        Email: email,
        NickName: nickName,
        Gender: gender,
        Age: age,
        Interset: interset,
        Home: home

      });
}

// 회원가입 취소
function cancel(){
    userEmail.value = "";
    userPassword.value = "";
    userConfirmPassword.value = "";
    userGender.value = "";
    userAge.value = "";
    userHome.value = "";
    userInterest.value = "";
    userNickName.value = "";
    errorMessage.value = "";
    router.goBack();
}

// 에러 메시지 처리
function onError(errorMsg, errorCode) {
    console.log("ERROR(" + errorCode + "): " + errorMsg);
    errorMessage.value = errorMsg.toString();
};

function goBack(){
    router.goBack();
}

module.exports = {
    userEmail: userEmail,
    userPassword: userPassword,
    userConfirmPassword: userConfirmPassword,
    errorMessage: errorMessage,
    userGender: userGender,
    userAge: userAge,
    userHome: userHome,
    userNickName: userNickName,
    userInterest: userInterest,
    changeValueOfToggle: changeValueOfToggle,
    goBack: goBack,
    signUp: signUp,
    cancel: cancel
}
