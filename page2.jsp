<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Multipage Test</title>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="js.cookies.js"></script>
</head>
<body onload="alert(Cookies.get('owa', { domain: '.iticanada.ca' }));">
<br>
<p>This is the body of this test page. Cookie has been set.
Click <a href="index.jsp">here</a> to go to page 1.</p>

</body>
</html>