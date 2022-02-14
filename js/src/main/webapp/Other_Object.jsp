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
var a = ["yash","rehan","ritik","jay","kishan","rohit"]
 var b = new Array(1,2,3,4,5,6); 
// a[1]="akash";
a.push("rays");
for(i=0;i<a.length;i++){
document.write("<h1>"+a[i]+"</h1>")
}
document.write("<h1>Type of an array:"+typeof a+"</h1>")
document.write("<h1>"+a.sort()+"</h1>");
 document.write("<h1>"+a.pop()+"</h1>"); 
delete a[0];
document.write("<h1>"+a+"</h1>");
document.write("<h1>"+a.length+"</h1>");
var c = a.concat(b);
document.write("<h1>"+c+"</h1>");
var d = c.slice(3,7);
document.write("<h1>"+d+"</h1>");



</script>
</body>
</html>