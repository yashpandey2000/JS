<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
document.write("<h1>Max:"+Math.max(7,4,5,9,12,2)+"</h1>");
document.write("<h1>Min:"+Math.min(7,4,5,9,12,2)+"</h1>");
document.write("<h1>sqrt:"+Math.sqrt(36)+"</h1>");
document.write("<h1>cbrt:"+Math.cbrt(27)+"</h1>");
document.write("<h1>power:"+Math.pow(7,2)+"</h1>");
document.write("<h1>forward:"+Math.ceil(3.30)+"</h1>"); //agye ke digit dega
document.write("<h1>backward:"+Math.floor(3.23)+"</h1>"); //piche ki digit dega
document.write("<h1>abs:"+Math.abs(-56)+"</h1>");
document.write("<h1>random value(1-10):"+Math.floor(Math.random()*10+1)+"</h1>"); // if you want 0 not to be include than add (+1)
document.write("<h1>random value(1-100):"+Math.floor(Math.random()*100+1)+"</h1>"); 
document.write("<h1>random value(10-100):"+Math.floor((Math.random()*100)+10)+"</h1>");
document.write("<h1>random value(0-9):"+Math.floor((Math.random()*10-2)+2)+"</h1>"); 
document.write("<h1>random value(1-10):"+Math.floor((Math.random()*10-2+1)+2)+"</h1>"); 
</script>
</body>
</html>