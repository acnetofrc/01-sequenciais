algoritmo "sequencial01"
// Fun��o : somar       utro n�mero inteiros e apresentar a soma e a m�dia
// Autor :
// Data : 21/08/2024
// Se��o de Declara��es 
var

nro1, nro2, nro3, nro4, soma : inteiro
media : real

inicio
// Se��o de Comandos 
// inicializar as vari�veis

nro1 <- 0
nro2 <- 0
nro3 <- 0
nro4 <- 0

soma<- 0
media <- 0

// entrada de dados
escreva("Informe o primeiro n�mero: ")
leia(nro1)

escreva("Informe o segundo n�mero.: ")
leia(nro2)

escreva("Informe o terceiro n�mero: ")
leia(nro3)

escreva("Informe o quarto n�mero..: ")
leia(nro4)

//processamento - obter a soma e a m�dia aritm�tica
soma <- nro1 + nro2 + nro3 + nro4
media <- (soma /4)

//sa�da de dados
escreval("A soma dos 4 n�meros �.: ", soma)
escreval("A m�dia dos 4 n�meros �: ", media)


fimalgoritmo
