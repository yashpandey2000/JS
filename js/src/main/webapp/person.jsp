<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Person Details :-</h1>
<script type="text/javascript">
class person{
	constructor(){
		this.name="";
		this.dob="";
		this.address="";
		}
	
	setname(n){
		this.name=n;
	}
	getname(){
		return this.name;
	}
	
	setdob(d){
		this.dob=d;
	}
	getdob(){
		return this.dob;
	}
	
	setaddress(add){
		this.address=add;
	}
	
	getaddress(){
		return this.address;
		
	}}
	
	var s= new person();
	s.setname("YASH");
	s.setdob("23/23/12");
	s.setaddress("INDORE");
	

	document.write("<h1>Name is :"+s.getname()+"</h1>");
	document.write("<h1>Address is:"+s.getaddress()+"</h1>")
	document.write("<h1>Date is:"+s.getdob()+"</h1>")

</script>
</body>
</html>