<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

	<div class="container">
		<div class="card">
			<div class="card-header bg-info text-white">
				<h2>Employee Register and Display!!</h2>
			</div>
			<div class="card-body">
				<form:form cssClass="form " action="insert" method="post"
					modelAttribute="employee">
					<div class="row">
						<div class="col-3">
							<label for="NAME" class="control-label">NAME</label>

						</div>
						<div class="col-2">
							<input type="text" id="name" class="form-control" />
						</div>
					</div>
					<div class="row">
						<div class="col-3">
							<label for="EMAIL" class="control-label">EMAIL</label>

						</div>
						<div class="col-2">
							<input type="text" id="email" class="form-control" />
						</div>
					</div>
					<div class="row">
						<div class="col-3">
							<label for="SALARY" class="control-label">SALARY</label>

						</div>
						<div class="col-2">
							<input type="text" id="salary" class="form-control" />
						</div>
					</div>


					<div class="row">
						<div class="col-5"></div>
						<div class="col-2">
							<input type="submit"  class="btn-success" value="save" width="48" height="48"  >
							
						</div>
					</div>
				</form:form>
			</div>
			<h5>
				<a href="liste" class="btn btn-info">View Data Here</a>
			</h5>
			<%-- <c:if test="${message !=null}">
				<div class="card-footer">${message}</div>
			</c:if> --%>
		</div>
	</div>
	<br>

</body>
</html>