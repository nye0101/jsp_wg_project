//개인정보처리 이용약관 모달창으로 불러오기
$(document).ready(function () {
    $("#termOfUse").load("/include/termOfUse.html", function () {

        
    });
})

let termOfUse= document.querySelector(".main-footer-category-termOfUsetag");
let modalTermOfUse = document.querySelector(".modal-termOfUse");
let xBox = document.querySelector('.modal-termOfUse-close');

termOfUse.addEventListener('click',function(event){
    event.preventDefault();
    modalTermOfUse.style.display="block";
    xBox.style.display="block";
    
});

xBox.addEventListener('click',function(){
    modalTermOfUse.style.display="none";
    xBox.style.display="none";
});