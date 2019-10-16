<%--
  Created by IntelliJ IDEA.
  User: Мазур
  Date: 14.10.2019
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add new Animals</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body class="w3-light-grey">
<div class="w3-container w3-blue-grey w3-opacity w3-right-align" >
    <h1>Animal</h1>
</div>
<div class="w3-container w3-padding">
    <%
        if (request.getAttribute("Animal") != null) {
            out.println("<p>Animal '" + request.getAttribute("Animal") + "' added!</p>");
        }
    %>
    <div>
        <form method="post">
            <label>Name:
                <input type="text" name="name"><br />
            </label>
            <label>Kind:
                <input type="text" name="kind"><br />
            </label>
            <label>Age:
                <input type="text" name="age"><br />
            </label>
            <button type="submit">Submit</button>
        </form>
    </div>
</div>

<div>
    <button onclick="location.href='/'">Back to main</button>
</div>
</body>
</html>
