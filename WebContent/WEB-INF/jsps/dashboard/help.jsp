<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<li class="breadcrumb-item active" aria-current="page">Help</li>
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
  <div class="card-header">Frequently Asked Question</div>
  <div style="font-size:medium;  color: red" > <%=request.getAttribute("msg") %></div>
  <form method="get" action="${pageContext.request.contextPath }/process-help">
  <div class="card-body">
    <h5 class="card-title">Question</h5>
    <input type="text" readonly="" class="form-control-plaintext" id="staticEmail" value="Enter your question">
    <h5 class="card-title">Answer</h5>
    <input type="text" readonly="" class="form-control-plaintext" id="staticEmail">
    <br /><br />
     <input type="submit" class="btn btn-primary btn-lg" value="submit" />
    <div class="form-group">
    <div class="form-group">

</div>

</div>


</div>
</body>
</html>
