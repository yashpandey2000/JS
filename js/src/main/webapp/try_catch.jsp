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
try{
	/* var a = 10;
	document.write("<h1> a is :"+a+"<br> b is :"+b+"</h1>");	 */
	
	throw new error("this is na custom error");
	
}
catch(e){
	/* document.write("<h1> error is " +e+"</h1>"); */
	
	/*  document.write("<h1> error is " +e.message+"</h1>"); or document.write("<h1> error is " +e.name+"</h1>"); */ //properties
	
}


</script>
</body>
</html>