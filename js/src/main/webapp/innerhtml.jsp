<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function helloworld(){
/*   	document.write("hello yash"); */ 
   document.getElementById('f').innerHTML="** hello i am , yash";	
}

function hello(name){

	document.getElementById('f').innerHTML="** hello,"+name;
	
}

function Addition(a,b){

	sum=a+b;
	
	document.getElementById('f1').innerHTML="** sum of two no. is :" +sum;
	
}

function multiply(a,b){
	return a*b;
}

function callmul(){
	
	mul=multiply(3,4)
	document.getElementById('f2').innerHTML="** multiply of two no, is:" +mul;
}

function division(x,y){
	return (x/y);
};

function calldiv(){
	div = division(2 , 6);
	document.write("Division is :"+div);
}

</script>
</head>
<body>
<p id='f'>say hello to the world...</p>
<p id='f1'>find sum of any two number..</p>
<p id='f2'>find mul of any two number..</p>
<p id='f3'>find Div of any two number..</p>
<input type = "button" value="click 0" onclick="helloworld()">
<input type = "button" value="click 1" onclick="hello('yash')">
<input type="button" value="click 2" onclick="Addition(4,5)">
<input type="button" value="click 3" onclick="callmul()">
<input type="button" value="click 4" onclick="calldiv()">
</body>
</html>