<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 9/25/2019
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<c:forEach items="${condiment}" var="c" >
    <c:out value="${c}" />
</c:forEach>

</body>
</html>
