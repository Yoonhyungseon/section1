<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
	<%@ include file="/WEB-INF/includes/head.jsp" %>
	<body>
		<!-- header -->
		<%@ include file="/WEB-INF/includes/header.jsp"%>
	
		<!-- body -->
		<sitemesh:write property='body' />
		
	
		<!-- footer  -->
		<%@ include file="/WEB-INF/includes/footer.jsp"%>
	</body>
</html>