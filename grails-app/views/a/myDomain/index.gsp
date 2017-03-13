<!doctype html>
<html>
<head>
    <title><g:if env="development">A Dummy view</g:if><g:else>Error</g:else></title>
    <meta name="layout" content="main">
    <g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
</head>
<body>
<p>State 1 - index</p>
<g:form url="${flowExecutionUrl}">
    <input type="hidden" name="_eventId" value="performAction1">
    <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}" />
    <g:field type="text" name="field1" value="${domain?.field1}"/>
    <g:submitButton name="next" value="next"></g:submitButton>
</g:form>
</body>
</html>
