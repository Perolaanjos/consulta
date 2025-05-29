<!DOCTYPE html>
<html>
<head>
    <title>Agendar Consulta</title>
    <link rel="stylesheet" href="style2.css">
    <script src="validacao.js" defer></script>
    
   
</head>
<body>
    <h2>Agendar Consulta</h2>
    <form onsubmit="return validarAgendamento()">
    <label>Paciente:</label>
    <input type="text" id="paciente" required><br><br>

    <label>Data:</label>
    <input type="date" id="data" required><br><br>

    <label>Hora:</label>
    <input type="time" id="hora" required><br><br>

    <button type="submit">Agendar</button>
</form>
</body>
</html>
