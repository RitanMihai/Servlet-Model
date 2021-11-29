<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/12/2020
  Time: 2:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>

<div class="card" style="wdith: 18rem; ">
    <div class="card-body">
        <h5 class="card-title">Logged in </h5>
        <p class="text-center"><% String user = (String) request.getAttribute("email"); %>
            Welcome <% out.print(user);%>! You have logged in.
        </p>
        <a href="#" class="btn btn-primary">Exit</a>
    </div>
</div>
</body>

</html>
