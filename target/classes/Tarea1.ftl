<html>
<body>
<h2>Tarea1</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_vc: ${in_vc}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
respuestaProceso1: <input type="text" name="respuestaProceso1" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>