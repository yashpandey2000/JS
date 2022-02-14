<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>js can change the attribute value of element</h1>
<img id ="demo" src="nature-5025558_1920.jpg">
<input type="button" value="change IMG" onclick="changeimage()">
<input type="button" value="change IMG" onclick="changeimage()">
<script type="text/javascript">

function changeimage(){
	document.getElementById("demo").src="Seealpsee-Lake-in-the-Alpstein-range-of-the-canton-of-Appenzell-Innerrhoden-Switzerland-Android-Wallpapers-For-Your-Desktop-or-Phone-3840x2400.jpg";
}

</script>
</body>
</html>