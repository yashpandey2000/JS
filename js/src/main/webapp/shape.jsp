<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>shape class details:-</h1>
<p id="f"> this is a js file to dispaly shape class detail</p>
<script type="text/javascript">
class shape{
	constructor(c,b){
		this.color=c;
		this.bw=b;
		
	}
}
var s= new shape("red",5);
document.getElementById("f").innerHTML="<h1>color is : "+s.color+"<br> borderwidth is :"+s.bw+"</h1>";
</script>
</body>
</html>