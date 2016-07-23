<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login Page</title>
  </head>
  <body>
    <c:if test="${param.error ne null}">
      <div>Invalid username and password</div>
    </c:if>
    <c:if test="${param.logout ne null}">
      <div>You have been logged out</div>
    </c:if>
    <form action="/login" method="post">
      <div>
        <label>User Name : <input type="text" name="username"/> </label>
      </div>
      <div>
        <label>Password : <input type="password" name="password"/> </label>
      </div>
      <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
      <div><input type="submit" value="Sign In"/></div>
    </form>
  </body>
</html>