algoritmo "sequencia3"
// Função : Média ponderada 5 grupos de alunos com 5 grupos de idade
// Autor :
// Data : 21/08/2024
// Seção de Declarações 
var
alunos1, alunos2, alunos3, alunos4, alunos5 : inteiro
idade1, idade2, idade3, idade4, idade5 : inteiro
somaalunos, somaidades : inteiro
somaalunosxidades : inteiro
soma, media : real

inicio
// Seção de Comandos 
escreval("Qtde Alunos.: 10 - 23 - 20 - 05 - 02")
escreval("Idade Alunos: 16 - 17 - 18 - 19 - 20")

// entrada de dados - alunos e idade de cada grupo
escreva("Informe o Total de Alunos do Grupo 1: ")
leia(alunos1)
escreva("Informe o Total de Idade do Grupo 1.: ")
leia(idade1)
escreval("")

escreva("Informe o Total de Alunos do Grupo 2: ")
leia(alunos2)
escreva("Informe o Total de Idade do Grupo 2.: ")
leia(idade2)
escreval("")

escreva("Informe o Total de Alunos do Grupo 3: ")
leia(alunos3)
escreva("Informe o Total de Idade do Grupo 3.: ")
leia(idade3)
escreval("")

escreva("Informe o Total de Alunos do Grupo 4: ")
leia(alunos4)
escreva("Informe o Total de Idade do Grupo 4.: ")
leia(idade4)
escreval("")

escreva("Informe o Total de Alunos do Grupo 5: ")
leia(alunos5)
escreva("Informe o Total de Idade do Grupo 5.: ")
leia(idade5)
escreval("")

// --- processamento
somaalunos <- (alunos1 + alunos2 + alunos3 + alunos4 + alunos5)
somaidades <- (idade1 + idade2 + idade3 + idade4 + idade5)
somaalunosxidades <- (alunos1 * idade1) + (alunos2 * idade2) + (alunos3 * idade3) + (alunos4 * idade4) + (alunos5 * idade5)
media <- (somaalunosxidades / somaalunos)

// apresentação dos dados
escreval("Total de Alunos: ", somaalunos)
escreval("Total de Idades: ", somaidades)
escreval("")
escreval("Total Alunos x Idades: ", somaalunosxidades)
escreval("Média Ponderada......: ", media)

fimalgoritmo
