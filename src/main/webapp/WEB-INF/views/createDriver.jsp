<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Adding a new driver</title>
</head>
<body>
<h1>Please fill the form below</h1>
<h3>Requisites of a new driver:</h3>

<form method="post" action="${pageContext.request.contextPath}/drivers/add">
    Name <input type="text" name="name"><br>
    License # <input type="text" name="licenseNumber"><br>
    <button type="submit">Add</button>
</form>
</body>
</html>
