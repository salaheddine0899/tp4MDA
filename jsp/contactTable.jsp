<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
<h1>contact</h1>
<br/>
<h1>table</h1><br>
<table>
<tr><th>num</th><th>name</th><th>address</th><th>phone</th></tr><c:forEach items="${tables}" var="table">
<tr>
<td>${table.num}</td>
<td>${table.name}</td>
<td>${table.address}</td>
<td>${table.phone}</td>
</tr>
</c:forEach></table>
</body>
</html>