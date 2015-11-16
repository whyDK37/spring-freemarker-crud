<#import "/spring.ftl" as spring />
<#include "macros/personFormInput.ftl"/>
<#include "macros/changePersonModal.ftl"/>
<!DOCTYPE HTML>
<html>
<head>
    <title>Spring CRUD example</title>
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/bootstrap-responsive.min.css" rel="stylesheet">
    <link href="resources/css/style.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h2>Hello from Spring Freemaker CRUD example(webroot)</h2>
    <form id="mainForm" class=".form-inline" action="savePerson" method="POST">
        <label>Please add a person :-)</label>
        <@personFormInput bean="person" withSubmit=true/>
    </form>
    <h3>People history</h3>
    <ul id="personList" class="unstyled prettyprint">

    </ul>
<@changePersonModal/>
</div>
<script src="resources/js/jquery-2.0.2.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/code.js"></script>
</body>
</html>