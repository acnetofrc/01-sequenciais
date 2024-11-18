algoritmo "sequenciais03"
// Função : calcular a média ponderada de três notas de um aluno
// Autor :
// Data : 14/08/2024
// Seção de Declarações 

var
x: real
y: inteiro
a: caractere

continua: caractere
alunos1, alunos2, alunos3, alunos4, alunos5 : inteiro
idade1, idade2, idade3, idade4, idade5 : inteiro
somaalunos : inteiro
somaidade : inteiro
somaalunosxidades : inteiro
media : real
soma : real
mediaponderada : real
inicio
// Seção de Comandos 

   continua <- "S"

repita
// inicialização das variáveis
   alunos1 <- 0
   alunos1 <- 0
   alunos1 <- 0
   alunos1 <- 0
   alunos1 <- 0

   idade1 <- 0
   idade2 <- 0
   idade3 <- 0
   idade4 <- 0
   idade5 <- 0

   somaalunos <- 0
   somaidade <- 0
   somaalunosxidades <- 0

   media <- 0
   mediaponderada <- 0
   
   limpatela()
// motar a tela
alunos1 <- 10
alunos2 <- 23
alunos3 <- 20
alunos4 <- 5
alunos5 <- 2

idade1 <- 16
idade2 <- 17
idade3 <- 18
idade4 <- 19
idade5 <- 20
escreval("10 - 23 - 20 -  5 -  2")
escreval("16 - 17 - 18 - 19 - 20")
escreval("")

// entrada de dados
      escreva("Informe o Total de Alunos Grupo 1.: ")
      leia (alunos1)
      escreva("Informe a idade dos Alunos Grupo 1: ")
      leia (idade1)
      escreval("Alunos * Idade Grupo 1: ", alunos1 * idade1)
      escreval("")

      escreva("Informe o Total de Alunos Grupo 2.: ")
      leia (alunos2)
      escreva("Informe a idade dos Alunos Grupo 2: ")
      leia (idade2)
      escreval("Alunos * Idade Grupo 2: ", alunos2 * idade2)
      escreval("")

      escreva("Informe o Total de Alunos Grupo 3.: ")
      leia (alunos3)
      escreva("Informe a idade dos Alunos Grupo 3: ")
      leia (idade3)
      escreval("Alunos * Idade Grupo 3: ", alunos3 * idade3)
      escreval("")

      escreva("Informe o Total de Alunos Grupo 4.: ")
      leia (alunos4)
      escreva("Informe a idade dos Alunos Grupo 4: ")
      leia (idade4)
      escreval("Alunos * Idade Grupo 4: ", alunos4 * idade4)
      escreval("")

      escreva("Informe o Total de Alunos Grupo 5.: ")
      leia (alunos5)
      escreva("Informe a idade dos Alunos Grupo 5: ")
      leia (idade5)
      escreval("Alunos * Idade Grupo 5: ", alunos5 * idade5)
      escreval("")

// processamento
      somaalunosxidades <- (alunos1 * idade1) + (alunos2 * idade2) + (alunos3 * idade3) + (alunos4 * idade4) + (alunos5 * idade5)
      somaalunos <- alunos1 + alunos2 + alunos3 + alunos4 + alunos5
      somaidade <- idade1 + idade2 + idade3 + idade4 + idade5
      media <- (somaalunosxidades / somaalunos)

// saída de dados
      escreval("")
      escreval("Soma Total de Alunos: ", somaalunos)
      escreval("")
      escreval("Soma Total de Idades: ", somaidade)
      escreval("")
      escreval("Soma Total de Alunos x Idades: ", somaalunosxidades)
      escreval("")
      escreval("Média Geral: ", media)
      escreval("")

// verifica a finalização do programa
   escreval("")
   escreval ("Continua a Execução: ")
   leia (continua)
   
ate continua = "N"

fimalgoritmo
