<html>
<body>
<h2>Tarea2</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
entradaRespuestaProceso1: ${entradaRespuestaProceso1}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
respuestaProceso2: <input type="text" name="respuestaProceso2" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>