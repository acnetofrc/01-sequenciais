algoritmo "sequenciais01"
// Fun��o : soma de 4 n�meros inteiros
// Autor :
// Data : 14/08/2024
// Se��o de Declara��es 

var
x: real
y: inteiro
a: caractere

continua: caractere
nro1, nro2, nro3, nro4, soma, media : real

inicio
// Se��o de Comandos 

   continua <- "S"

repita
// inicializa��o das vari�veis
   nro1 <- 0
   nro2 <- 0
   nro3 <- 0
   nro4 <- 0
   soma <- 0
   media <- 0
   
   limpatela()

// entrada de dados
      escreva("Informe o primeiro n�mero: ")
      leia (nro1)
      
      escreva("Informe o segundo n�mero.: ")
      leia (nro2)

      escreva("Informe o terceiro n�mero: ")
      leia (nro3)

      escreva("Informe o quarto n�mero..: ")
      leia (nro4)
// processamento

      soma <- nro1 + nro2 + nro3 + nro4

// sa�da de dados
      escreval("")
      escreval("A Soma dos Quatro N�mero �: ", soma)
      escreval("")



// verifica a finaliza��o do programa
   escreval ("Continua a Execu��o: ")
   leia (continua)
   
ate continua = "N"

fimalgoritmo
