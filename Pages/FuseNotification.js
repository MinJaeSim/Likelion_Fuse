var Push = require("FuseJS/Push");
var Environment = require('FuseJS/Environment');
var Observable = require("FuseJS/Observable");
var notificationPayload = Observable("Payload will display here");

// Push Notification
Push.on("registrationSucceeded", function(regID) {
    console.log("Reg Succeeded: " + regID);
	notificationPayload.value = regID;
    if (Environment.ios) console.log("Running on iOS");
    APNStoFCM(regID);
    if (Environment.android) console.log("Running on Android");
});

Push.on("error", function(reason) {
    console.log("Reg Failed: " + reason);
	notificationPayload.value = reason;
});

Push.on("receivedMessage", function(payload) {
    console.log("Recieved Push Notification: " + payload);
	notificationPayload.value = payload;
});

//Convert APNS to FCM
function APNStoFCM(token) {
    console.log("transforming to FCM");
    var body = {
        application: 'com.apps.fusenots',
        sandbox: true,
        apns_tokens: [
            token
        ],
        data: {
                notification: {
                    alert: {
                        title: 'Well would ya look at that!',
                        body: 'Hello from some other app'
                    }
                },
            payload: 'anything you like'
        }
    };

    var options = {
        method: "POST",
        headers: {
            'Accept': 'application/json',
            "Content-type": "application/json; charset=UTF-8",
            'Authorization': 'key=AIzaSyB9OQr2dNmffCRT_Vwch3bkZmp0kaMJCmg'
        },
        body: JSON.stringify(body)
    };

    fetch("https://iid.googleapis.com/iid/v1:batchImport", options)
        .then(function(response) {
            console.log(FirebaseInstanceId.getInstance().getToken());
	        console.log("Response " + JSON.stringify(response));
            return response.json();
        }).then(function(response) {
            console.log("Key " + JSON.stringify(response));
        }).catch(function(error) {
            console.log("Error " + JSON.stringify(error));
        });
}

module.exports={ notificationPayload }
