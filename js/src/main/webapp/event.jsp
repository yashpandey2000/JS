<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function onsingleclick(){
	
	document.write("button is clicked 1 time");
}

function dblbtnclicked(){
	document.write("button is clicked 2 time");
}

function over(){
	window.alert("cursor is over the image");
}

function out(){
	window.alert("cursor is out");
}

function getfocused(){
	document.write("get focus");
}

</script>
</head>
<body>
<input type="button" value="single click" onclick="onsingleclick()" >
<input type="button" value="double  click" ondblclick="dblbtnclicked()" >
<img src = "nature-5025558_1920.jpg"  onmouseover="over()" onmouseout="out()"><br></br>
<label>enter your name:</label>
<input type="text" onfocus="getfocused()">
</body>
</html>