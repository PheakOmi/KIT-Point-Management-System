<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><tiles:insertAttribute name="title" /></title>

  <spring:url value="/resources/Bootstrap/css/bootstrap.min.css" var="bootatrapCore"/>
  <spring:url value="/resources/Bootstrap/css/sb-admin.css" var="CustomCSS"/>
  <spring:url value="/resources/Bootstrap/css/plugins/morris.css" var="morrisCSS"/>
  <spring:url value="/resources/Bootstrap/font-awesome/css/font-awesome.min.css" var="customfontCSS"/>
    <!-- Bootstrap Core CSS -->
    <link href="${bootatrapCore}" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="${CustomCSS}" rel="stylesheet">
    <!-- Morris Charts CSS -->
    <link href="${morrisCSS }" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="${customfontCSS }" rel="stylesheet" type="text/css">
<!--  jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

<!-- Isolated Version of Bootstrap, not needed if your site already uses Bootstrap -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

<!-- Bootstrap Date-Picker Plugin -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>
</head>
<body>
 <div id="wrapper">
 		  <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div><tiles:insertAttribute name="header" /></div>
			<div><tiles:insertAttribute name="sidebar" /></div>
		</nav>
		<div id="page-wrapper">
			
			<tiles:insertAttribute name="body" />
		</div>
    		<div style="clear:both"><tiles:insertAttribute name="footer" /></div>

  </div>
  <script src="Bootstrap/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="Bootstrap/js/bootstrap.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="Bootstrap/js/plugins/morris/raphael.min.js"></script>
    <script src="Bootstrap/js/plugins/morris/morris.min.js"></script>
    <script src="Bootstrap/js/plugins/morris/morris-data.js"></script>
</body>
</html>