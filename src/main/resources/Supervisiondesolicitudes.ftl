<html>
<body>
<h2>Supervisiondesolicitudes</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
monto: ${monto}<BR/>
Asegurado: ${Asegurado}<BR/>
Bien: ${Bien}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
aprobacion: <input type="text" name="aprobacion" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>