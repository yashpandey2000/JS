<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function loadDoc(){
xhttp = new XMLHttpRequest(); 
xhttp.onreadystatechange = function() {
if(xhttp.readyState == 4 && xhttp.status == 200){
document.getElementById("demo").innerHTML = xhttp.responseText;
}
};
xhttp.open("Get","test.txt",true);
xhttp.send(null);

}
</script>
</head>
<body>
<h1>Ajax Call</h1>
<h1 id="demo">ajax can update the text or element</h1> 
<input type="button" value="click me" onclick="loadDoc()">
<span id="d"></span>
</body>
</html>