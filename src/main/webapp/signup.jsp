<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign UP</title>
<%@include file="all_component/all_css.jsp" %>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="all_component/navbar.jsp"%>
	
	<div class="continer-fluid">
		<div class="row p-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
								<h5>Registration</h5>
						</div>
						
						<c:if test="${not empty succMsg }">
							<h4 class="text-center text-success">${succMsg }</h4>
							<c:remove var="succMsg"/>
						</c:if>
						
							<form method="post" action="add_user">
								<div class="form-group">
								<label>Enter Full Name</label><input type="text" required="required" class="form-control" id="exampleInputName" 
								aria-describedby="emailHelp" name="name">
								</div>
								
								<div class="form-group">
								<label>Enter Qualification</label><input type="text" required="required" class="form-control" id="exampleInputQualification" 
								aria-describedby="emailHelp" name="qua">
								</div>
								
								<div class="form-group">
								<label>Enter Email</label><input type="text" required="required" class="form-control" id="exampleInputEmail1" 
								aria-describedby="emailHelp" name="email">
								</div>
								
								<div class="form-group">
								<label>Enter Password</label><input type="text" required="required" class="form-control" id="exampleInputPassword" 
								aria-describedby="emailHelp" name="ps">
								</div>
								
								<button type="submit" class="btn btn-primary badge-pill btn-block">SignUp</button>
							</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>