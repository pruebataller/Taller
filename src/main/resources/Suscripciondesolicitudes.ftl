<html>
<body>
<h2>Suscripciondesolicitudes</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
Asegurado: ${Asegurado}<BR/>
Bien: ${Bien}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
monto: <input type="text" name="monto" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>