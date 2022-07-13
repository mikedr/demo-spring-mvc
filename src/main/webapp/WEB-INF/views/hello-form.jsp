<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello form</title>
    </head>
    <body>
        <h1>Welcome</h1>
        
        <p>Set your name</p>
        
        <form action="processformV2" method="GET">
        	<input type="text" name="username"
        		placeholder="What's your name?" />
        	<input type="submit" />
        </form>
        
    </body>
</html>
