<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="age" method="POST">
            <label> Enter your age:</label>
            <input type="number" id="age" name="age" value="">
            <br>
            <button type="submit"><strong>Age Next Birthday</strong></button>
            
        </form>
        
        <% if (request.getAttribute("age") != null) { %>
        <p>Your age next birthday: <%= request.getAttribute("age") %></p>
        <% } %>
        
        <% if (request.getAttribute("message") != null) { %>
        <p><%= request.getAttribute("message") %></p>
        <% } %>
        
        <a href="arithmetic"> Arithmetic Calculator</a>
    </body>
</html>
