<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Tomcat server. admin is DK. </h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi there, This is update-test 04</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 2025.09.10</h3>
</body>
</html>