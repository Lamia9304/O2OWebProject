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
<style>
     ul{
          margin: 0; padding: 0;
     }
     * {
          margin: 0;
          padding: 0;
          box-sizing: border-box;
          border: 0px solid silver;
     }
     img {
          width: 70px;
     }


</style>


<form action="<%=request.getContextPath()%>/pro/lesson" method="get">
<c:forEach var="MainDTO" items="${list}" varStatus="status">
<a href="<%=request.getContextPath()%>/pro/lesson/${MainDTO.name}"><img alt="noImages" src="../resources/img/icon/${MainDTO.name}.png" ><c:out value="${MainDTO.name}"></c:out></a>
     <c:out value="${status.count}"></c:out>
</c:forEach>
</form>

<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>