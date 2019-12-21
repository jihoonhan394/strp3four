<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<script>

/*--------------------------------------------------------
 * 화면 init
 *--------------------------------------------------------*/

var initC = {

	// 그리드 초기화
	initGridA : initGridFn
	
};

/*--------------------------------------------------------
 * 화면 이벤트
 *--------------------------------------------------------*/
 var eventC = {
		
	//검색
	searchA : function() {
		
		$("#jqGrid").setGridParam({
			
			datatype		: "json",
			mtype			: "POST",
			
			loadComplete	: function(data) {
				console.log("data : ", data);	
			}
		}).trigger("reloadGrid");
	}
}

function initGridFn() {
	
	$("#jqGrid").jqGrid({
		
		url				: "<c:url value='/selectDpMainMngMstList.do'/>",
		datatype		: "local",
		colModel 		: [
		   {label : "No",		name : "bnnrMngNo", width : 55, 	align : "center", 	hidden : true},
		   {label : "제목",		name : "subj", 		width : 150, 	align : "center"},
		   {label : "노출기간",	name : "dpDt", 		width : 120, 	align : "center"},
		   {label : "노출위치",	name : "mainSp", 	width : 120, 	align : "center"},
		   {label : "전시여부",	name : "dpYn", 		width : 70, 	align : "center"},
		   {label : "등록자",		name : "regr", 		width : 70, 	align : "center"},
		   {label : "등록일",		name : "regDt", 	width : 70, 	align : "center"}
		],
		height		: "480",
		autowidth	: true,
		rownumbers	: true,
		caption		: "메인전시관리"
    });
}

$(function() {
	
	//그리드 초기화
	initC.initGridA();
});
   	
</script>
<h2 class="tit">메인 전시 관리</h2>

<div class="btn-wrap mgt-20">
	<div class="right txt-right">
		<ul>
			<li><button type="button" class="btn-box-04" onclick="eventC.searchA()">검색</button></li>
		</ul>
	</div>
</div>

<table id="jqGrid"></table>