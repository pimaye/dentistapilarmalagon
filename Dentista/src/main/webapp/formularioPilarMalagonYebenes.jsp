<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Cita Dentista</h1>
<form action="citaDentista" method="get">

<div>
<label for="diacita">Dia de la cita:</label>
<input type="date" name="diacita" id="diacita">
</div>

<div>
<label for="horacita">Hora de la cita:</label>
<input type="time" name="horacita" id="horacita">
</div>

<div>
    <label for="nombre">Nombre:</label>
   <input type="text" name="nombre" id="nombre">
</div>

<div>
    <label for="apellidos">Apellidos:</label>
    <input type="text" name="apellidos" id="apellidos">
</div>

<div>
<label for="centro">Centro:</label>
<select name="centro" id="centro">
<option value="centrodentalcolon">1-Centro dental Colon</option>
<option value="centroprotesisdentalguerrita">2-Centro prótesis dental Guerrita</option>
<option value="centroestomatologiafidiana">3-Centro estomatología Fidiana</option>
<option value="centroimplantologiasectorsur">4-Centro implantología Sector Sur</option>

</select>
</div>

<div>
    <label for="tipo">Tipo:</label>

    <label for="nuevacita">Nueva cita</label>
    <input type="radio" name="tipo" id="nuevacita" value="nuevacita">

    <label for="revision">Revision</label>
    <input type="radio" name="tipo" id="revision" value="revision">
</div>


<input type="submit" value="Confirmar">


</form>


 

</body>
</html>