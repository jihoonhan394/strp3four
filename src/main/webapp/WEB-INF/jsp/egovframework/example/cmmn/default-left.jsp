<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<script>

</script>
<!-- lnb -->
<aside class="lnb">
    <h3 id="sideTitle">
    	관리
    </h3>
    <div class="lnb-wrap">
        <dl>
            <dt class="sub-tit"><a href="#" class="ellipsis">관리</a></dt>
            <dd>
                <ul>
                    <li class="on">
                        <a href="<c:url value='/dpBnnrMng.do' />" class="ellipsis">배너관리</a>
                    </li>
                </ul>
            </dd>
        </dl>
    </div>
    <div class="lnb-control">
        <button type="button" class="btn-lnb-hide"><span class="ico-arr-left-01"></span></button>
    </div>
</aside>
<!--// lnb -->