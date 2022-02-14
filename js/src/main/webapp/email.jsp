<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
var request;
function sendinfo(){
	var em = document.emailfinder.email.value;
	var url="email.jsp?email="+em;

	if(window.XMLHttpRequest){
		request = new XMLHttpRequest();
		}else if(window.ActiveXObject){
         request = new ActiveXObject("Microsoft.XMLHTTP");
			}
	try{

request.onreadystatechange=function getinfo(){

	if(request.readyState==4 && request.status==200){
var val = request.responseText;
document.getElementById('mylocation').innerHTML=val; 
		}
};
request.open("GET",url,true);
request.send();

		}catch(e){
alert("unable to connect to the server");

}
	
}


</script>
</head>
<body>
<h1>AJAX email checker exmaple</h1>
<form name="emailfinder">
<input type="email" name="email" placeholder="enter email" />

<input type ="button" onclick="sendinfo()" value="check availability"><span id="mylocation"></span>

</form>
</body>
</html>