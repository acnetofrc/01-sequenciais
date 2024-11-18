algoritmo "sequenciais01"
// Função : soma de 4 números inteiros
// Autor :
// Data : 14/08/2024
// Seção de Declarações 

var
x: real
y: inteiro
a: caractere

continua: caractere
nro1, nro2, nro3, nro4, soma, media : real

inicio
// Seção de Comandos 

   continua <- "S"

repita
// inicialização das variáveis
   nro1 <- 0
   nro2 <- 0
   nro3 <- 0
   nro4 <- 0
   soma <- 0
   media <- 0
   
   limpatela()

// entrada de dados
      escreva("Informe o primeiro número: ")
      leia (nro1)
      
      escreva("Informe o segundo número.: ")
      leia (nro2)

      escreva("Informe o terceiro número: ")
      leia (nro3)

      escreva("Informe o quarto número..: ")
      leia (nro4)
// processamento

      soma <- nro1 + nro2 + nro3 + nro4

// saída de dados
      escreval("")
      escreval("A Soma dos Quatro Número é: ", soma)
      escreval("")



// verifica a finalização do programa
   escreval ("Continua a Execução: ")
   leia (continua)
   
ate continua = "N"

fimalgoritmo
