//하단메뉴 js 
function goToMain(){
    router.goto("MainPage");
}

function goToSearch(){
    router.goto("SearchPage");
}

function pushWrite(){
    router.push("WritePage");    // goto() 로 이동시 history 없이 이동하므로 뒤로가기 불가
}

function gotoWrite(){
    router.goto("WritePage");    // goto() 로 이동시 history 없이 이동하므로 뒤로가기 불가
}

function pushSearch(){
    router.push("SearchPage");  // push() 로 이동시 history 를 가지고 이동하므로 뒤로가기 가능
}

function pushMyPage(){
    router.push("MyPage"); 
}

function goBack() {
  router.goBack();
}

module.exports = {
	goToMain: goToMain,
    pushWrite: pushWrite,
    pushSearch: pushSearch,
    pushMyPage: pushMyPage,
    gotoWrite: gotoWrite,
    goBack: goBack
}