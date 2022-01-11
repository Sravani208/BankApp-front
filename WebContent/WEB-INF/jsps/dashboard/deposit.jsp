<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Transfer</title>
</head>
<c:import url="../header.jsp" />
<body>
	<div class="container-fluid" style="margin-top: 3em">
		<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-10">
				<div class="alert alert-dismissible alert-warning"
					style="height: 55px">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a
								href="${pageContext.request.contextPath }/dashboard"
								style="text-decoration: none;">Dashboard</a></li>
							<li class="breadcrumb-item active" aria-current="page">Deposit</li>
						</ol>
					</nav>
				</div>
			</div>
			<div class="col-lg-1"></div>
		</div>
		<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-10">
				<div class="card border-primary mb-3">
					<div class="card-header">Deposit</div>
					<div class="card-body">
						<h5 class="card-title">Enter Beneficiary Account Number to Deposit money</h5>
						<p class="card-text">Maximum limit for deposit at a time is 2 lakhs.</p>

						<div class="form-group">
							 <input
								class="form-control form-control-lg" type="text"
								placeholder="Enter account number" id="inputLarge">
						</div>
						<hr/>
						
						<h5 class="card-title">Enter amount to Deposit </h5>
						<p class="card-text">
						The amount will be credited instantly to your account</p>

						<div class="form-group">
							 <input
								class="form-control form-control-lg" type="text"
								placeholder="amount" id="inputLarge">
						</div>
						<br/><br/>
						
						<button type="button" class="btn btn-primary btn-lg">Initiate Deposit</button>
					</div>
				</div>

			</div>
			<div class="col-lg-1"></div>
		</div>
	</div>
</body>
</html>