algoritmo "sequencial01"
// Função : somar       utro número inteiros e apresentar a soma e a média
// Autor :
// Data : 21/08/2024
// Seção de Declarações 
var

nro1, nro2, nro3, nro4, soma : inteiro
media : real

inicio
// Seção de Comandos 
// inicializar as variáveis

nro1 <- 0
nro2 <- 0
nro3 <- 0
nro4 <- 0

soma<- 0
media <- 0

// entrada de dados
escreva("Informe o primeiro número: ")
leia(nro1)

escreva("Informe o segundo número.: ")
leia(nro2)

escreva("Informe o terceiro número: ")
leia(nro3)

escreva("Informe o quarto número..: ")
leia(nro4)

//processamento - obter a soma e a média aritmética
soma <- nro1 + nro2 + nro3 + nro4
media <- (soma /4)

//saída de dados
escreval("A soma dos 4 números é.: ", soma)
escreval("A média dos 4 números é: ", media)


fimalgoritmo
