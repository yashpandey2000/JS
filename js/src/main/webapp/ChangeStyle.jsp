<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 id="head">This is a Larger Heading...</h1>
<h1 id ="demo">This is my heading...</h1> 
<input type="button" value="change color"  onclick="changecolor()">
<input type="button" value="change color"  onclick="bluecolor()">
<script type="text/javascript">
function changecolor(){
	document.getElementById("head").style.color="red";
	document.getElementById("demo").style.fontSize="30px";
}

function bluecolor(){
	document.getElementById("head").style.color="blue";
}
</script>
</body>
</html>