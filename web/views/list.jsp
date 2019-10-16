<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Мазур
  Date: 14.10.2019
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Animals list!</title>
</head>
<body>
<%
    List<String> names = (List<String>) request.getAttribute("Animal");

    if (names != null && !names.isEmpty()) {
        out.println("<ui>");
        for (String s : names) {
            out.println("<li>" + s + "</li>");
        }
        out.println("</ui>");
    } else out.println("<p>There are no animals yet!</p>");
%>
</body>
</html>
