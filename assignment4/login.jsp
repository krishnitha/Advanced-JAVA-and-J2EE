<!DOCTYPE html>
<html>
<head>
<title>login</title>
</head>
<body>
<% String name = request.getParameter("name"); 
String password = request.getParameter("pass");
if(name.equals("admin") && password.equals("12345")){ %>
<h1><b><center>Login Successful</center></b></h1>
<% } 
else{ %>
<h1><b><center>Invalid name or password</center></b></h1>
<% } %>
</body>
</html>