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
			<div class="alert alert-dismissible alert-warning" style="height: 55px">
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="${pageContext.request.contextPath }/dashboard" style="text-decoration: none;">Dashboard</a></li>
						<li class="breadcrumb-item active" aria-current="page">Account Settings</li>
					</ol>
				</nav>
				</div>
			</div>
			<div class="row">
			<div class="col-lg-1"></div>
			<div class="col-lg-6">
			 <div class="card border-primary mb-3">
			 <div class="card-header">Edit Account Details</div>
<div class="form-group">
  <fieldset disabled="">
    <label class="form-label" for="disabledInput">UserName</label>
    <input class="form-control" id="disabledInput" type="text" style="width:600px" placeholder="Sravani Maddela" disabled="">
  </fieldset>
</div>
 <div class="form-group">
      <label for="exampleInputPassword1" class="form-label mt-1">Password</label>
      <input type="password" class="form-control" id="exampleInputPassword1" style="width:600px" placeholder="Password">
    </div>
    <div class="form-group">
  <label class="col-form-label mt-1" for="inputDefault">Adderss</label>
  <input type="text" class="form-control" placeholder="H No 2-5,VM Banjar" id="inputDefault" disabled="" style="width:600px">
</div>
    <div class="form-group">
      <label for="exampleTextarea" class="form-label mt-1">Adderss2</label>
      <textarea class="form-control" id="exampleTextarea" rows="3" style="width:600px"></textarea>
    </div>
    <div class="form-group">
  <label class="col-form-label mt-1" for="inputDefault">City</label>
  <input type="text" class="form-control" id="inputDefault" style="width:600px" >
</div>
<div class="form-group">
      <label for="exampleSelect1" class="form-label mt-1">States</label>
      <select class="form-select" id="exampleSelect1">
        <option>telangana</option>
        <option>andhrapradesh</option>
        <option>tamilnadu</option>
        <option>karnataka</option>
        <option>odisa</option>
      </select>
    </div>
    <br />  <br /> 
    <center><button type="button" class="btn btn-primary btn-sm" style="width:100px">Submit</button></center>
     <br /> <br />
			 </div>
			
</body>
</html>