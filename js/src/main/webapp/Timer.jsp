<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">

function demotimer(){
	var d = new Date();
	document.getElementById("first").innerHTML=d.toLocaleTimeString();
}
</script>
</head>
<body>
<h1 id="first"></h1>
<script type="text/javascript">

var i = setInterval(demotimer,1000);

</script>
<input type="button" value="stop timer" onclick="clearInterval(i)">

</body>
</html>