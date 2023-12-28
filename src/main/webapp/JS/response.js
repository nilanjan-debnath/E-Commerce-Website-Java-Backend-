var storedContent = localStorage.getItem('myDivContent');
if (storedContent) {
	document.getElementById('sign_txt').innerHTML = storedContent;
}