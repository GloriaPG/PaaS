<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Docker</title>
	</head>
	<body>
${waitContainer}
<g:form controller="docker" action="waitContainer">
    <input type="submit" value="Wait Container">
</g:form>
	</body>
</html>
