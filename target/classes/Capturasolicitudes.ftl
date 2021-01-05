<html>
<body>
<h2>Capturasolicitudes</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
<form action="complete" method="POST" enctype="multipart/form-data">
Asegurado: <input type="text" name="Asegurado" /><BR/>
Bien: <input type="text" name="Bien" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>