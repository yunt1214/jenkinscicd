<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Tomcat server. ansible test by song</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>my name is song... who are you</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 9.0</h3>
</body>
</html>
