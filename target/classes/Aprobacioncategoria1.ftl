<html>
<body>
<h2>Aprobacioncategoria1</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
monto: ${monto}<BR/>
asegurado: ${asegurado}<BR/>
bien: ${bien}<BR/>
aprobacion: ${aprobacion}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
monto: <input type="text" name="monto" /><BR/>
aprobacion: <input type="text" name="aprobacion" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>