algoritmo "sequencial02"
// Fun��o : m�dia aritm�tica de 3 notas
// Autor :
// Data : 21/08/2024
// Se��o de Declara��es 
var

nota1, nota2, nota3, media, soma : real

inicio
// Se��o de Comandos 
// inicializar as vari�veis

escreval("7,6 + 8,3 + 5,2")
escreval("")

//nota1 <- 0
//nota2 <- 0
//nota3 <- 0

//media <- 0
//soma <- 0

// entrada de dados
escreva("Informe a Primeira Nota: ")
leia (nota1)

escreva("Informe a Segunda Nota.: ")
leia(nota2)

escreva("Informe a Terceira Nota: ")
leia(nota3)

//processamento - obter a m�dia aritm�tica
soma <- (nota1 + nota2 + nota3)
media <- (soma /3)

//sa�da de dados
escreval("A soma das 3 Notas �.: ", soma)
escreval("A m�dia das 3 Notas �: ", media)


fimalgoritmo
