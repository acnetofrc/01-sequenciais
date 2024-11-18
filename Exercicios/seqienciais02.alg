algoritmo "sequenciais02"
// Função : calcular a média de três notas de um aluno
// Autor :
// Data : 14/08/2024
// Seção de Declarações 

var
x: real
y: inteiro
a: caractere

continua: caractere
nota1, nota2, nota3, media, soma : real

inicio
// Seção de Comandos 

   continua <- "S"

repita
// inicialização das variáveis
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

// saída de dados
      escreval("")
      escreval("A Soma das Quatro Notas é: ", soma)
      escreval("")
      escreval("A Média Aritimética é....: ", media)
      escreval("")

// verifica a finalização do programa
   escreval("")
   escreval ("Continua a Execução: ")
   leia (continua)
   
ate continua = "N"

fimalgoritmo
