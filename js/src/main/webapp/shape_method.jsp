<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Details:-</h1>
<!-- <p id="first">this is a js page</p> -->
<script type="text/javascript">
class shape1{
	
	constructor(color,bw){
		this.color=color;
		this.bw=bw;
	}
	
	detail(){
		/*  document.getElementById("first").innerHTML="<h1>color is :"+s.color+"<br>borderwidth is :"+s.bw+"</h1>";*/
		
		document.write("<h1>color is :"+s.color+"<br>borderwidth is :"+s.bw+"</h1>");
	}
}

var s = new shape1("blue",4);
s.detail();

</script>
</body>
</html>