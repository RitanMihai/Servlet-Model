<!-- A Menu that exist in every page in the site -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>My website</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<nav class="navbar navbar-expand-lg navbar-light bg-primary">
    <a class="navbar-brand text-light" href="../index.jsp">My site</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <div class="navbar-nav">
            <a class="nav-item nav-link text-light" href="../index.jsp">Home</a>
            <a class="nav-item nav-link text-light" href="../login.jsp">Login</a>
            <a class="nav-item nav-link text-light" href="../register.jsp">Registration</a>
        </div>
    </div>
</nav>