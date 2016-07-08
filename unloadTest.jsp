<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>page Test</title>
<script type="text/javascript" for="window" event="onunload">
alert("The onunload event fired for the window object.");
//Cookies.set('owa', 'wow', { domain: '.iticanada.ca' });
</script>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="js.cookies.js"></script>
<script type="text/javascript">
    function fnRelocate() {
    	location.href="page2.jsp";
    }
</script>
</head>
<body>
<input type="button" value="Go To Page 2" onclick="fnRelocate()">
</body>
</html>