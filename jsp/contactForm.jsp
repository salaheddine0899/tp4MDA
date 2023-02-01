<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><html>
<body>
<h1>contact</h1>
<br/><h1>form</h1><br><form action="/addContact" method="post" >
<input name="num"  type="number"  placeholder="num" /><br>
<input name="name"  type="text"  placeholder="name" /><br>
<input name="address"  type="text"  placeholder="address" /><br>
<input name="phone"  type="text"  placeholder="phone" /><br>
<br><button type="submit">send</button></form>
</body>
</html>