<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form action="arithmetic" method="POST">
            <label> First:</label>
            <input type="number" id="first" name="first" value="<%= request.getAttribute("first") %>">
            <br>
            <label> Second:</label>
            <input type="number" id="second" name="second" value="<%= request.getAttribute("second") %>">
            <br>
            <button type="submit" name="operation" value="+">+</button>
            <button type="submit" name="operation" value="-">-</button>
            <button type="submit" name="operation" value="*">*</button>
            <button type="submit" name="operation" value="%">%</button>
            <br>
            <p>Result: <%= request.getAttribute("message") %></p>
            
        </form>
        
        <a href="age"> Age Calculator</a>
    </body>
</html>
