/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/javascript.js to edit this template
 */

function validarFormulario() {
    const usuario = document.getElementById("usuario").value;
    const senha = document.getElementById("senha").value;

    if (usuario.trim() === "" || senha.trim() === "") {
        alert("Preencha todos os campos.");
        return false;
    }

    return true;
    
    
        function validarCadastroPaciente() {
    const cpf = document.getElementById("cpf").value;
    const cpfNumerico = /^[0-9]+$/;

    if (!cpfNumerico.test(cpf)) {
        alert("CPF inválido! Digite apenas números.");
        return false;
    }

    return true;
}

function validarAgendamento() {
    const paciente = document.getElementById("paciente").value.trim();
    const data = document.getElementById("data").value.trim();
    const hora = document.getElementById("hora").value.trim();

    if (paciente === "" || data === "" || hora === "") {
        alert("Por favor, preencha todos os campos obrigatórios.");
        return false;
    }

    return true;
}
    
    
    
}
