<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%   
String name=request.getParameter("uname");  
out.print("Welcome "+name);  
  
session.setAttribute("user",name);  
//<a href="second.jsp">second jsp page</a>  
  
%>  

</body>  
</html>  


 --%>
 
<html>
<head>
    <title> Spring Boot Example</title>
<link href="/bootstrap.min.css" rel="stylesheet">
    <script src="/jquery-2.2.1.min.js"></script>
    <script src="/bootstrap.min.js"></script>
</head>
<body>
<h5> hello ${messages}</h5>
<div>
<div class="container" style="margin:50px">
    <div class="row text-center"><strong> User Details</strong></div>
        <p>Hello Friend, <a href="/dashboard"><strong>Click here</strong></a> to view the dashboard page.</p>
   </div>

</div>
</body>
</html>
 
 