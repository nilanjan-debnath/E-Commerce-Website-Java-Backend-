<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

    <div id="myDiv">Sign In / Out</div>
    <button onclick="changeContent()">Change Content</button>
    <button onclick="clearLocalStorage()">Clear Local Storage</button>
    
    <button class="login-btn" id="sign_txt" onclick="signout()">Sign In / Up</button>

    <script>
    
    	function signout(){
    		if(storedContent){
    			if(confirm("confirm")){
        			localStorage.clear();
        			document.getElementById('myDiv').innerHTML = 'Sign In / Up';
    			}else{
    				window.location.href = 'home.jsp';
    			}
    		
    		}else{
    			window.location.href = 'SignInUp.jsp';
    		}
    	}
	    const signUpButton = document.getElementById('sign_txt');
		signUpButton.addEventListener('click', () => {
			console.log("ok");
	    });
        function changeContent() {
            var newContent = "Sign Out";

            // Set the new HTML content in localStorage
            localStorage.setItem('myDivContent', newContent);

            // Optionally, update the displayed content
            document.getElementById('myDiv').innerHTML = newContent;
        }

        function clearLocalStorage() {
            // Clear all items from localStorage
            localStorage.clear();

            // Optionally, reset the displayed content
            document.getElementById('myDiv').innerHTML = 'Sign In / Out';
        }

        // Check for stored content in localStorage on page load
        var storedContent = localStorage.getItem('myDivContent');
        if (storedContent) {
            document.getElementById('myDiv').innerHTML = storedContent;
        }
    </script>

</body>
</html>