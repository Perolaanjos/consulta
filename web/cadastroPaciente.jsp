<%-- 
    Document   : cadastroPaciente
    Created on : 28 de mai. de 2025, 18:29:09
    Author     : Perola
--%>

<!DOCTYPE html>
<html>
<head>
    <title>Cadastro de Paciente</title>
    <link rel="stylesheet" href="style2.css">
    <script src="validacao.js" defer></script>
    
    
</head>
<body>
    <h2>Cadastro de Paciente</h2>
    <form onsubmit="return validarCadastroPaciente()">
        <label>Nome:</label>
        <input type="text" required><br><br>

        <label>CPF:</label>
        <input type="text" id="cpf" required><br><br>

        <label>Data de Nascimento:</label>
        <input type="date" required><br><br>

        <button type="submit">Cadastrar</button>
    </form>
    
</body>
</html>
