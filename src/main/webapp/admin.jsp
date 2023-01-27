  <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ page isELIgnored="false" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin</title>
<%@include file="all_component/all_css.jsp" %>
<style type="text/css">
.back-img{
background: url("images/j4.png");
height: 100vh;
width: 100%;
background-repeat: no-repeat;
background-size: cover;
}
</style>
</head>
<body>
<c:if test="${userobj.role ne 'admin' }">
	<c:redirect url="login.jsp"></c:redirect>

</c:if>




	<%@include file="all_component/navbar.jsp"%>
	
		<div class="container-fluid back-img">
			<div class="text-center">
				<h1 class="text-white p-4">Welcome Admin</h1>
			</div>
		</div>
</body>
</html>