<!doctype html>
<html>
<head>
    <title><g:if env="development">A Dummy view</g:if><g:else>Error</g:else></title>
    <meta name="layout" content="main">
    <g:if env="development"><asset:stylesheet src="errors.css"/></g:if>
</head>
<body>
<p>State 2</p>
<g:form url="${flowExecutionUrl}">
    <input type="hidden" name="_eventId" value="performAction2">
    <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}" />
    <label for="field2">Field 2</label>
    <g:field name="field2" type="text" value="${domain?.field2}"/>
    <g:submitButton name="next" value="next"></g:submitButton>
</g:form>
</body>
</html>