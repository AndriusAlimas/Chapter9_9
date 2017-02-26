<%-- directive page attribute isErrorPage confirm for the Container Yes this is an officially-designated error page --%>
<%@ page isErrorPage="true" %> 

<html>
<head>
<title>Divide be Zero Error Page</title>
</head>
<body>
	<strong>Bummer...</strong>
	<%-- The exception implicit object is available ONLY ONLY to error pages with an explicitly-defined page directive
	isErrorPage set to true, in other words, configuring an error page in the DD is not enough to make the Container
	give that page the implicit exception object!!! --%>
	You caused a ${pageContext.exception} on the server. <br>
<img src="img/divide_by_zero.jpg"> 

</body>
</html>