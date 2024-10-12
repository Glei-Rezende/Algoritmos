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
// Declaração de variáveis
var
   nome: caractere
   nota1, nota2, nota3, media: real

inicio
   // Entrada de dados
   escreva("Digite o nome do aluno: ")
   leia(nome)
   
   escreva("Digite a nota da primeira prova: ")
   leia(nota1)
   
   escreva("Digite a nota da segunda prova: ")
   leia(nota2)
   
   escreva("Digite a nota da terceira prova: ")
   leia(nota3)
   
   // Cálculo da média aritmética
   media := (nota1 + nota2 + nota3) / 3
   
   // Saída do nome e da média
   escreva("O aluno ", nome, " obteve a média: ", media:4:2, "\n")
   
   // Verificação da menção
   se media >= 7 entao
      escreva("Situação: Aprovado")
   senao
      se media <= 5 entao
         escreva("Situação: Reprovado")
      senao
         escreva("Situação: Recuperação")
      fimse
   fimse
fimalgoritmo
