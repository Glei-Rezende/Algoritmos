algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

teste: caractere

inicio

teste <- "Este é um teste."
escreval ("Variável Teste")
escreva ("O valor da variável TESTE é: " + teste)

fimalgoritmo
var
   num1, num2: inteiro

inicio
   // Entrada de dados
   escreva("Digite o primeiro número inteiro: ")
   leia(num1)
   
   escreva("Digite o segundo número inteiro distinto: ")
   leia(num2)
   
   // Verificação do maior número
   se num1 > num2 entao
      escreva("O maior número é: ", num1)
   senao
      escreva("O maior número é: ", num2)
   fimse
fimalgoritmo
