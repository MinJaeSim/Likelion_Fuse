var LocalNotify = require("FuseJS/LocalNotifications");

LocalNotify.onReceivedMessage = function(payload) {
    console.log ("전달 받은 로컬 노티피케이션: " + payload);
    // LocalNotify.clearAllNotifications();
    // LocalNotify.clearBadgeNumber();
};