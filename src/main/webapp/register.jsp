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
    <form method="post" action="/register">
        <h1> Registration Page </h1>
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
        <div class="form-group">
            <label for="repeatInputPass">Repeat Password</label>
            <input name="repeatPassword" type="password" class="form-control" id="repeatInputPass"
                   placeholder="Password">
        </div>
        <button type="submit" class="btn btn-primary">Register</button>
    </form>
</div>
</body>
</html>
