
function withdraw_confirm(){
	
	if(confirm("정말 탈퇴하시겠습니까?")){
		alert("탈퇴 완료.");
        location.replace('../../mainPage/mainPage.html');
	}else{
		alert("새로 고침");
	}
	
};
