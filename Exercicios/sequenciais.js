/*
    Funcões dos exercícios sequneciais em Javascript

    JAVASCRIPT É UMA LINGUAGEM COM TIPAGEM DINÂMICA
    let idade = 10; idade = "dez"
        
*/
 
function calcularExe1() {
    // obter os dados informados no formulário
    let numero1 = Number(document.getElementById("numero1").value);
    let numero2 = Number(document.getElementById("numero2").value);
    let numero3 = Number(document.getElementById("numero3").value);
    let numero4 = Number(document.getElementById("numero4").value);

    //  processamento dos dados
    let resultado = numero1 + numero2 + numero3 + numero4;
    console.log(numero1+numero2+numero3+numero4);

    //saída dos dados processados
    document.getElementById("resposta").innerHTML = "O resultado é " + resultado;

}

function calcularExe2() {
    // obter os dados informados no formulário
    let nota1 = Number(document.getElementById("nota1").value);
    let nota2 = Number(document.getElementById("nota2").value);
    let nota3 = Number(document.getElementById("nota3").value);

    //  processamento dos dados
    let resultado = (nota1 + nota2 + nota3) / 3;
    console.log("Total Notas: " + (nota1 + nota2 + nota3));
    console.log(resultado);

    //saída dos dados processados
    document.getElementById("resposta").innerHTML = "O resultado é " + resultado;

}

function calcularExe4() {
    // obter os dados informados no formulário
    let salario = Number(document.getElementById("salario").value);
    let reajuste = Number(document.getElementById("reajuste").value);

    //  processamento dos dados
    let aumento = (salario * (reajuste/100));
    let resultado = (salario + aumento);

    console.log("Valor do Aumento: " + aumento);
    console.log("Novo Salário: " , resultado);

    //saída dos dados processados
    document.getElementById("resposta").innerHTML = "O resultado é " + resultado;

}
