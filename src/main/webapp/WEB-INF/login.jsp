<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <!--Action specifies the URL of the servlet(LoginServlet.java)
        that’s called when the user clicks on the submit button.
        The POST method is usually used when the 
        request includes data that’s saved on the server.
        Important to use on login forms. If GET is used, then the
        username and password will be displayed in the browser URL bar.-->
        <form action="login" method="post"> 
            <p>
                <label for="username">Username: </label>
                <input type="text" name="username" id="username">   
            </p>    
            <p>
                <label for="password">Password: </label>
                <input type="password" name="password" id="password">                   
            </p>
            <button type="submit">Log in</button>
        </form>
    </body>
</html>
