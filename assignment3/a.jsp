<!DOCTYPE HTML>
<html>
<head>
<title>Area</title>
</head>
<body>
<%! double area(int r){
	return 3.14*r*r;
}
int area(int a, int b){
	return a*b;
}
double area(int a, int b, int c){
	double s= (a+b+c)/2; 
	double ar=Math.sqrt(s*(s-a)*(s-b)*(s-c));
	return ar;
}%>
<p>area of circle is <%=area(4) %></p>
<p>area of rectangle is <%=area(4,5) %></p>
<p>area of triangle is <%=area(4,5,6) %></p>
</body>
</html>
