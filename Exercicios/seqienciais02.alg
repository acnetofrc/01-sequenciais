algoritmo "sequenciais02"
// Fun��o : calcular a m�dia de tr�s notas de um aluno
// Autor :
// Data : 14/08/2024
// Se��o de Declara��es 

var
x: real
y: inteiro
a: caractere

continua: caractere
nota1, nota2, nota3, media, soma : real

inicio
// Se��o de Comandos 

   continua <- "S"

repita
// inicializa��o das vari�veis
   nota1 <- 0
   nota2 <- 0
   nota3 <- 0
   soma <- 0
   media <- 0
   
   limpatela()

// entrada de dados
      escreva("Informe a primeira nota: ")
      leia (nota1)
      
      escreva("Informe o segunda nota.: ")
      leia (nota2)

      escreva("Informe o terceiro nota: ")
      leia (nota3)

// processamento

      soma <- nota1 + nota2 + nota3
      media <- soma / 3

// sa�da de dados
      escreval("")
      escreval("A Soma das Quatro Notas �: ", soma)
      escreval("")
      escreval("A M�dia Aritim�tica �....: ", media)
      escreval("")

// verifica a finaliza��o do programa
   escreval("")
   escreval ("Continua a Execu��o: ")
   leia (continua)
   
ate continua = "N"

fimalgoritmo
