<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<%@ include file="parts/meta.jsp" %>  
<title>Home Page</title>
<%@ include file="parts/header.jsp" %>  
</head>
<body>
    <div class="view">
        <div class="pages">
            <jsp:include page="parts/page-body.jsp"></jsp:include>
        </div>
    </div>
    <%@ include file="parts/footer.jsp" %>  
</body>
</html>
