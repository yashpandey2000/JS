<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function validation(){
var log = document.getElementById('log').value;	
var pass = document.getElementById('pass').value;	
var flag = true;

if(log==""){
	document.getElementById('login').innerHTML="**please fill the login field";
	return false;
}

if(pass==""){
	document.getElementById('password').innerHTML="**please fill the password field";
	return false;	
	
}
	
return flag;	
}
</script>
</head>
<body>
<center>
<form action ="#"  onsubmit="return validation()">
<label>LoginId:</label>
<input type="text"  id="log"><span id="login"></span><br></br>
<label>Password:</label>
<input type="text"  id="pass"><span id="password"></span><br></br>
<input type="submit" value="Signin">
</form>
</center>
</body>
</html>