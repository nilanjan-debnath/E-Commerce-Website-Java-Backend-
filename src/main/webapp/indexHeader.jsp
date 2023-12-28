<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="CSS/index_header.css"/>
</head>
<body class="body1">
<div class="nev">
	<img alt="logo" class="logo" src="img/logo1.png">
	<ul> 
		<li><a href="home.jsp">Home</a></li>
		<li><a href="catagories.jsp">Categories</a></li>
		<li><a href="about.jsp">About</a></li>
		<li><a href="contact.jsp">Contact</a></li>
	</ul>
	<div class="login-btn"><a id="sign_txt" href="SignInUp.jsp">Sign In / Up</a></div>
</div>
</body>
<script>
    var signinStatus = '<%= request.getAttribute("signin_status") %>';
    if (signinStatus === 'true') {
    	var myDiv = document.getElementById('sign_txt');
    	myDiv.innerHTML = "Sign Out";
    	window.location.href = 'home.jsp';
    }else if(signinStatus === 'false'){
    	window.location.href = 'SignInUp.jsp';
    }
</script>
</html>
