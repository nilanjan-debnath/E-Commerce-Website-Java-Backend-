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
	<div class="login-btn" ><a id="sign_txt" href="SignInUp.jsp" >Sign In / Up</a></div>
</div>
</body>

<script>
	
	function signout_check(){
		consol.log("check");
		if (storedContent){
			if(confirm("Confirm Your Sign Out!")){
				clearLocalStorage();
			}
		}else{
			window.location.href = 'SignInUp.jsp';
		}
	}
	function clearLocalStorage() {
	    localStorage.clear();
	    document.getElementById('sign_txt').innerHTML = 'Sign In / Up';
	}
    
    })
</script>
</html>
