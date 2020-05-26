<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function checkLoginStatus() {
		var loginBtn = document.querySelector('#googleBtn');
		var nameTxt = document.querySelector('#name');
		if(gauth.isSignedIn.get()){
			console.log('logined');
			loginBtn.value = 'Logout';
			var profile = gauth.currentUser.get().getBasicProfile();
			console.log(profile.getEmail());
			console.log(profile.getGivenName());
			console.log(profile.getFamilyName());
			console.log(profile.getImageUrl());
			
			$.get("./member/googleLogin", 
					{email : profile.getEmail(), name: profile.getGivenName(), fname:profile.getFamilyName()} ,
					function(result) {
					});
				$('.close').click();
		}else{
			$.get("./member/memberLogout",
					function(result) {
					});
			console.log('logouted');
			loginBtn.value = '구글 아이디로 회원가입';
			$('.close').click();
		}
	}
	
</script>
</head>
<body>
	<div class="container">
		<div class="row">
			<form class="form-horizontal">
			
				<div class="form-group">
					<div class="col-sm-5">
						<button type="button" class="btn btn-primary btn-block"> 페이스 계정으로 로그인</button>				
					</div>
				</div>
				
				<div class="form-group">
					<div class="col-sm-5">
					<input class = "btn btn-success btn-block"type="button" id="googleBtn" value="구글 아이디로 회원가입" onclick="
					if(this.value =='구글 아이디로 회원가입'){
						gauth.signIn().then(function() {
							checkLoginStatus();
							location.reload();
						});
					}else{
						gauth.signOut().then(function() {
							location.reload();
						});
					}
					">
					</div>
				</div>
				
				<div>
				--------------------------------------------------------- 또는 ---------------------------------------------------------
				</div>
				
				<br>
				<div class="form-group">
					<div class="col-sm-5">
						<input type="button" class="btn btn-danger btn-block" value="이메일로 회원 가입" id="JoinByEmail">				
					</div>
				</div>
				
				<div>
					이미 에어비앤비 계정이 있나요? <input type="button" class="_547li01" value="로그인" id="memberLogin2" >	
				</div>
				<br><br>
				
			</form>		
		</div>
	</div>
	
	<script type="text/javascript">

	$('#googleBtn').click(function() {
	gapi.load('auth2', function() {
	gauth = gapi.auth2.init({
		client_id:'302238433723-r1r5tde3ngh2cgtnpijo0fb2fe2ur5tj.apps.googleusercontent.com'
	});
	console.log("아이디 생성 완료");
		gauth.signIn().then(function() {
		var profile = gauth.currentUser.get().getBasicProfile();
			$.get("./member/googleLogin", 
					{email : profile.getEmail(), name: profile.getGivenName(), familyName:profile.getFamilyName()} ,
					function(result) {
						location.reload();
						$('.close').click();
					});
		});
	});
});
	
	
</script>
	
</body>



</html>