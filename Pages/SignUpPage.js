var Observable = require("FuseJS/Observable");


var userEmail = Observable();
var userPassword = Observable();
var userConfirmPassword = Observable();
var pages = Observable();


function createPage(title) {
    return {
        title: title,
        clicked: function() {
            console.log(JSON.stringify(userEmail.value));
            console.log(JSON.stringify(userPassword.value));
            console.log(JSON.stringify(userConfirmPassword.value));
            // console.log(email);
            router.push("SignUpPage2", { userEmail: userEmail.value, userPassword: userPassword.value, userConfirmPassword: userConfirmPassword.value })
        }
    };
}


for (var i = 1; i <= 1; i++) {
    pages.add(createPage("PAGE " + i));
}


function goBack(){
    router.goBack();
}

module.exports = {
    pages: pages,
    userEmail: userEmail,
    userPassword: userPassword,
    userConfirmPassword: userConfirmPassword,
    goBack: goBack,
    createPage: createPage

}