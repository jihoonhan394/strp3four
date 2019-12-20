<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>

<link rel="stylesheet" type="text/css" href="<c:url value='/jqgrid/jquery-ui-1.12.1.custom/jquery-ui.css'/>">
<link rel="stylesheet" type="text/css" href="<c:url value='/jqgrid/Guriddo_jqGrid_JS_5_3_2/css/trirand/ui.jqgrid.css'/>"/>
<script type="text/javascript" src="<c:url value='/js/jquery.1.11.0.min.js'/>"></script>
<script type="text/javascript" src="<c:url value='/jqgrid/Guriddo_jqGrid_JS_5_3_2/js/trirand/src/jquery.jqGrid.js'/>"></script>

<script>

$(function() {
	
	$("#jqGrid").jqGrid({
		
		colNames : ["번호", "이름"],
		colModel : [
			{name : "seq",  index : "seq",  width : 55,  align : "center"},
			{name : "name", index : "name", width : 100, align : "left"}
		]
	});
});
</script>
</head>

<body>
	<h2>제이큐그리드</h2>
	<table id="jqGrid"></table>
</body>
</html>

