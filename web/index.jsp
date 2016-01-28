<%-- 
    Document   : index
    Created on : 2016-01-25, 12:45:37
    Author     : Imen CHARFI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet">
        <script src="js/jquery-2.2.0.min.js"></script>
        <script src="js/bootstrap.js"></script>
    </head>
    <body>
        <div class="container ">

            <form class="form-signin" method="GET" action="ValidateLogin">
                <h6 class="form-signin-heading">Connexion</h6>
               Email address :
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
               Password : 
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
            </form>

        </div> <!-- /container -->

        


    </body>
</html>
