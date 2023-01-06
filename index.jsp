<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Web Application</title>
</head>
<body>

<h1>Our Web Application</h1>
cdsafsfsdf
<p>Welcome to our web application!</p>

<%
    String userName = request.getParameter("userName");
    if (userName != null) {
        out.println("<p>Hello, " + userName + "!</p>");
    } else {
        out.println("<p>Please enter your name:</p>");
        out.println("<form action='index.jsp'>");
        out.println("<input type='text' name='userName' />");
        out.println("<input type='submit' value='Submit' />");
        out.println("</form>");
    }
%>

</body>
</html>