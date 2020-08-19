/**
 * 
 */
//function check(){
//	if (document.frm.id.value == ""){
//		alert("아이디를 입력해주세요.");
//		document.frm.id.focus();
//		return false;
//	} else if (document.frm.age.value == ""){
//		alert("나이를 입력해주세요.");
//		document.frm.age.focus();
//		return false;
//	} else if (isNaN(document.frm.age.value)) {
//		alert("숫자로 입력해주세요.");
//		document.frm.age.focus();
//		return false;
//	} else {
//		return true;
//	}
//}


$(function(){
	$('.chang').click(function(){
		if($('#id').val()==''){
			alert("아이디를 입력해주세요.");
			return false;
		} else if ($('#age').val() == ''){
			alert("나이를 입력해주세요.");
			return false;
		} else if ($isNaN(('#age').val())){
			alert("숫자로 입력해주세요.");
			return false;
		} else {
			return true;
		}
	});
});