var LocalNotify = require("FuseJS/LocalNotifications");
var Observable = require("FuseJS/Observable");
var Camera = require("FuseJS/Camera");
var CameraRoll = require("FuseJS/CameraRoll");
var ImageTools = require("FuseJS/ImageTools");
var Timer = require("FuseJS/Timer");

var title = Observable("");
var contents = Observable("");
var errorMessage = Observable("");
var timer = Observable("");

var downloadURL = Observable("");
var imagePath = Observable();
var imageBuf = Observable(); 

var user = firebase.auth().currentUser;
var storageRef = firebase.storage().ref();

LocalNotify.onReceivedMessage = function(payload) {
    console.log ("전달 받은 로컬 노티피케이션: " + payload);
    // LocalNotify.clearAllNotifications();
};

function takePicture() {
  Camera.takePicture().then(function(image) {
    var args = { desiredWidth:640, desiredHeight:480 , mode:ImageTools.SCALE_AND_CROP, performInPlace:true };
    ImageTools.resize(image, args).then(function(image) {
      CameraRoll.publishImage(image);
      displayImage(image);
    }).catch(function(reason) {
      console.log("Couldn't resize image: " + reason);
    });
  }).catch(function(reason) {
      console.log("Couldn't take picture: " + reason);
  });
}

function selectPicture() {
  CameraRoll.getImage().then(function(image) {
    displayImage(image);
    }
  ).catch(
    function(reason){
      console.log("Couldn't get image: "+reason);
    }
  );
}

var displayImage = function(image) {
  imagePath.value = image.path;
  ImageTools.getBufferFromImage(image).then(function(buf) {
      console.log("Image contains " + buf.byteLength + " bytes");
      // imageBuf = buf;
      imageBuf = new Uint8Array(buf);
  });
}

function write() {
	var _title = title.value;
  var _contents = contents.value;
  var _timer = timer.value;

  var localErrMsg = checkLocalValidation();
  if (localErrMsg.length > 0){
      onError(localErrMsg, 0);
      return;
  }
  
  if(imagePath.length > 0) {
    var metadata = {
      contentEncoding: 'Uint8Array',
      contentType: 'Uint8Array'
    };

    var uploadTask = storageRef.child('images/'+user.email).put(imageBuf,metadata);
    console.log(JSON.stringify(imageBuf));

    uploadTask.on(firebase.storage.TaskEvent.STATE_CHANGED,
      function(snapshot) {
        switch (snapshot.state) {
          case firebase.storage.TaskState.PAUSED:
            console.log('Upload is paused');
            break;
          case firebase.storage.TaskState.RUNNING:
            console.log('Upload is running');
            break;
        }
      }, function(error) {
        console.log(error);
      }, function() {
        // Upload completed successfully, now we can get the download URL
        downloadURL = uploadTask.snapshot.downloadURL;
        console.log("Upload completed");
        console.log(downloadURL);

        writeData(_title, _contents, downloadURL, _timer);
        LocalNotify.now("빠밤!", "선택지가 왔어요!", "빨리 빨리", true);
        router.goto("MainPage");
      });
  } else {
    writeData(_title, _contents, "", _timer);
      LocalNotify.now("빠밤!", "선택지가 왔어요!", "빨리 빨리", true);
      router.goto("MainPage");
  }
}

function writeData(title, contents, imageUrl, timer) {
  var time = getTimeStamp();
  setTimer(timer);

  firebase.database().ref('datas/' + user.displayName +'_'+ time)
  .set({
    Title: title,
    Body: contents,
    Writer: user.displayName,
    Timer: timer,
    ImageUrl: imageUrl,
    Background: "background"+Math.floor((Math.random() * 10))+".jpg",
    Pro: 0,
    Con: 0,
    TimeStamp: time
  });
}

function checkLocalValidation(){
    if (title.value.length == 0){
        return "제목을 입력해주세요.";
    }
    if (contents.value.length < 5){
        return "내용을 더 길게 입력해주세요.";
    }
    if (timer.value < 5){
        return "최소 5초";
    }
    return "";
};

// 에러 메시지 처리
function onError(errorMsg, errorCode) {
    console.log("ERROR(" + errorCode + "): " + errorMsg);
    errorMessage.value = errorMsg.toString();
};


function pad2(n) { 
  return n < 10 ? '0' + n : n 
}

function getTimeStamp() {
  var date = new Date();
  return date.getFullYear().toString() + pad2(date.getMonth() + 1) + pad2( date.getDate()) + pad2( date.getHours() ) + pad2( date.getMinutes() ) + pad2( date.getSeconds());
}

function setTimer(time) {
  Timer.create(function() {
      console.log("Do something");
  }, time * 1000, false);
}


module.exports = {
	title: title,
	contents: contents,
	errorMessage: errorMessage,

	write: write,
  timer: timer,

  takePicture: takePicture,
  selectPicture: selectPicture,
  imagePath: imagePath
}