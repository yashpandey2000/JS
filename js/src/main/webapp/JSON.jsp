<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>JSON object:</h1>
<span id="first"></span>
<span id ="second"></span>
<script type="text/javascript">
var obj= '{"name":"yash" , "age": 20 ,"city":"indore" }';
var str=JSON.parse(obj);
document.getElementById("first").innerHTML=str.name;
document.getElementById("second").innerHTML=str.age;
</script>
</body>
</html>