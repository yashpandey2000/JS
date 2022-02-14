<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function generateOTP(i){
var digits='0123456789';
var OTP='';
var d = new Date();
for(let i=0;i<6;i++){
	
	 OTP+=digits[Math.floor(Math.random()*10)];	
	 
}
document.getElementById("first").innerHTML="your 6 digit OTP is: "+ OTP;
document.getElementById("second").innerHTML=d.toLocaleTimeString();
}

//document.getElementById("first").innerHTML=generateOTP();
</script>
</head>
<body>
<h1 id="first"></h1>
<h1 id="second"></h1>
<script type="text/javascript">
var i = setInterval(generateOTP,45000);
</script>
<input type="button" value="Generate OTP" onclick="generateOTP()">
</body>
</html>