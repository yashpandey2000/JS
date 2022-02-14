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
var d = new Date();
document.write("<h1>current time is:"+d+"</h1>");
var d1 = new Date(2021,04,06);
document.write("<h1>current time is:"+d1+"</h1>");
var milli=1*1000*60*60*24*365;
var d2 = new Date(milli*10);
document.write("<h1>"+d2+"</h1>");
document.write("<h1>current time is:"+d.toDateString()+"</h1>");
/* var date = new Date("2021-03-06"); */

 var date = new Date("2021-1-20Z12:00:00");
document.write("<h1>current time is:"+date+"</h1>");

var dd = Date.parse("12 March 2020");
document.write("<h1>current time is:"+new Date(dd)+"</h1>");
document.write("<h1>year :"+d.getFullYear()+"</h1>");
document.write("<h1>time :"+d.getTime()+"</h1>");
document.write("<h1>day :"+d.getDay()+"</h1>");
document.write("<h1>Month :"+(d.getMonth()+1)+"</h1>");

</script>
</body>
</html>