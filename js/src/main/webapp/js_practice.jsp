<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" >                 // src="demo.js" 
 a=3;b=5
 document.write("<h1>Arithmetic opertaors<br>")
document.write("<h1> sum is:"+(a+b)+"<br>")
document.write("<h1> sub is:"+(a-b)+"<br>")
document.write("<h1> mul is:"+(a*b)+"<br>")
document.write("<h1> div is:"+(a/b)+"<br>")
document.write("<h1> remainder is:"+(a%b)+"<br>")
document.write("<h1> postincre is:"+(b++)+"<br>")
document.write("<h1> postdecre is:"+(b--)+"<br>")
document.write("</h1>")

document.write("<h1>-----comparision opertors------<br>")
document.write("<h1>greater than:"+(a>b)+"<br>")   //false
document.write("<h1>greater than equal:"+(a>=b)+"<br>")  //false
document.write("<h1>less than:"+(a<b)+"<br>")  //true
document.write("<h1>less than equal:"+(a<=b)+"<br>")  //false  
document.write("<h1>equals :"+(a==b)+"<br>")  //false
document.write("<h1>not equals:"+(a!=b)+"<br>")   //true
document.write("</h1>")

document.write("<h1>======logical operators========<br>")
document.write((2<3) || (3<a++)+"<br>")
document.write(a +"<br>")

document.write("<h1>======Assigment operators========<br>")
document.write((a+=5)+"<br>")
document.write((a-=5)+"<br>")
document.write((a*=5)+"<br>")
document.write((a/=3)+"<br>")
document.write((a%=3)+"<br>")
document.write("</h1>")

</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



</body>
</html>