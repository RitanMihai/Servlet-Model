<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/12/2020
  Time: 2:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<jsp:include page="template/header.jsp" />
<div class="container">
    <form method="post" action="/login">
        <h1> Login Page </h1>
        <div class="form-group">
            <label for="inputEmail">Email address</label>
            <input name="email" type="email" class="form-control" id="inputEmail" aria-describedby="emailHelp"
                   placeholder="Enter email">
            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
        </div>
        <div class="form-group">
            <label for="inputPass">Password</label>
            <input name="password" type="password" class="form-control" id="inputPass"
                   placeholder="Password">
        </div>
        <div class="form-check">
            <input name="remember" type="checkbox" class="form-check-input" id="checkBox">
            <label class="form-check-label" for="checkBox">Remember me</label>
        </div>
        <button type="submit" class="btn btn-primary">Login</button>
    </form>
</div>
</body>
</html>
