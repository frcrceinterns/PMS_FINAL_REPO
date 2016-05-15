<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>NF TEST</title>
</head>
<body>
<c:if test="${!empty nf}">

<c:forEach items="${nf}" var="a">
On ${a.date} at ${a.time}<br/>
${a.type} notification for ${a.userOrGroupId}:<br/>
${a.message}<br/>
<a href="${a.url}">View</a>
</c:forEach>

</c:if>
</body>
</html>