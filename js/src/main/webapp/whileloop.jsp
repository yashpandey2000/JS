<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">

var alive=true;
round=0;

while(alive){
	document.write("<h1> no. of dance round:"+round+ "</h1>");
	round++;
	
	if(round>=50){
		
		 alive=false;
	}
}
</script>
</head>
<body>
</body>
</html>