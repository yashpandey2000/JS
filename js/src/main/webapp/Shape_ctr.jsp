<%@ page language=
"java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
class shape{
	constructor(color,bw){
		var color=color;
		var bw=bw;	
	}
	
setcolor(c){
	 this.color=c;
 }
getcolor(){
	return this.color;
}	

setbw(b){
	 this.bw=b;
}
getbw(){
	return this.bw;
}	

}

class circle extends shape{
	constructor(c,b){
		super(c,b;
      }}

var s = new circle();
s.setcolor("voilet");
s.setbw(4);

document.write("color is :"+s.getcolor);
document.write("borderwidth  is :"+s.getbw);




</script>
</body>
</html>