<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href="<%=request.getContextPath()%>/pro/lesson"><img alt="noImages" src="" id="lesson">레슨</a>
<a href="<%=request.getContextPath()%>/pro/lesson"><img alt="noImages" src=""></a>
<a href="<%=request.getContextPath()%>/pro/lesson"><img alt="noImages" src=""></a>
<a href="<%=request.getContextPath()%>/pro/lesson"><img alt="noImages" src=""></a>
<a href="<%=request.getContextPath()%>/pro/lesson"><img alt="noImages" src=""></a>

<c:forEach var="MainDTO" items="${list}">
<a href="<%=request.getContextPath()%>/pro/lesson"><img alt="noImages" src="" ><c:out value="${MainDTO.name}"></c:out></a>

</c:forEach>
</body>
</html>