<!doctype html>
<html>
<head>
    <title><g:if env="development">A Dummy view</g:if><g:else>Error</g:else></title>
    <meta name="layout" content="main">
    <g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
</head>
<body>
<p>finish</p>
<p> ${domain?.id}</p>
<p> ${domain?.field1}</p>
<p> ${domain?.field2}</p>

</body>
</html>