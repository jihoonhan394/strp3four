<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<script>

</script>
<!-- header -->
   <header id="header" class="clearfix ui-tbl-row">
       <div class="ui-tbl-cell">
           <!-- top -->
           <div class="top">
               <ul class="gnb-login-wrap">
               	   <li>
                       <a href="#" title="" class="btn-box-01">로그아웃</a>
                   </li>
               </ul>
           </div>
           <!--// top -->
           <hr>
           <!-- bottom -->
           <div class="bottom">
               <h1 class="logo"><a href="<c:url value='/main.do' />"><img src="<c:url value='/common/images/admin/common/logo.png'/>" alt="hanq"></a></h1>
           </div>
           <!--// bottom -->
       </div>
   </header>
   <!--// header -->