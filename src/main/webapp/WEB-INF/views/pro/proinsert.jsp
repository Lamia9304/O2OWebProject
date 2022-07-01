<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function ok() {
	document.fr.target="_parent";
	document.fr.submit();
}
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/script/jquery-3.6.0.js"></script>
<script type="text/javascript">
$(document).ready(function(){
		$('#join').submit(function(){
		if($('#pass').val()==""){
			alert("비밀번호 입력하세요");
			$('#pass').focus();
			return false;
		}
		if($('#name').val()==""){
			alert("이름 입력하세요");
			$('#name').focus();
			return false;
		}
		if($('#email').val()==""){
			alert("이메일 입력하세요");
			$('#email').focus();
			return false;
		}
		
		});
	});
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="<%=request.getContextPath() %>/pro/ok" method="post" name="fr">
<input type="hidden" value="${serviceId }" name="serviceId">

이메일<br>
<input type="email" name="email" id="email"><br>
비밀번호<br>
<input type="password" name="pass" id="pass"><br>
이름<br>
<input type="text" name="name" id="name"><br>
연락처<br>
<input type="tel" name="phone" id="phone"><br>
성별<br>
<input type="radio" name="gender" value="1">남자
<input type="radio" name="gender" value="2">여자<br>
<input type="submit" value="회원가입" onclick="ok()" id="join">
</form>
</body>
</html>