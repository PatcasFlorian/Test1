<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>

<!-- let's add tag srping:url -->
<spring:url value="//cdn.crunchify.com/go/crunchify.css" var="crunchifyCSS" />
<spring:url value="//cdn.crunchify.com/go/crunchify.js" var="crunchifyJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="{crunchifyCSS}" rel="stylesheet" />
<script src="${crunchifyJS}"></script>
<!-- Finish adding tags -->

<title>Europartsvending.ro</title>
<style type="text/css">
body {
	background-image: url('https://cdn.crunchify.com/bg.png');
}
</style>
</head>
<body>
 <img src="resources/logo-image.png" alt="MicroLogo" style="width:250px;height:150px;" >
	<br>
	<br>
	${message}
</body>
</html>