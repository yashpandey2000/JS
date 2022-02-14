<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function validation(){
var first= document.getElementById('first').value;
var flag=true;
if(first == ""){
	
	document.getElementById('enter').innerHTML="field can't be empty";
	return false;
}
else if(first%2==0){
	document.getElementById('enter').innerHTML="number is even";
	return false;
}
else{
	document.getElementById('enter').innerHTML="number is odd";
	return false;
}
return flag;	
}
</script>
</head>
<body>
<center>
<form action="#" onsubmit="return validation()" >
<label>Enter any no. :</label>
<input type="text" id="first" ><span id="enter"></span><br></br>
<input type="submit" value="Click Me">
</form>
</center>
</body>
</html>