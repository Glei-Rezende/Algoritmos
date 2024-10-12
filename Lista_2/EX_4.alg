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
   nome: caractere
   salario_fixo, total_vendas, comissao, salario_final: real

inicio
   // Entrada de dados
   escreva("Digite o nome do vendedor: ")
   leia(nome)
   
   escreva("Digite o salário fixo do vendedor: R$ ")
   leia(salario_fixo)
   
   escreva("Digite o total de vendas efetuadas no mês: R$ ")
   leia(total_vendas)
   
   // Cálculo da comissão e do salário final
   comissao := total_vendas * 0.15
   salario_final := salario_fixo + comissao
   
   // Saída de dados
   escreva("Vendedor: ", nome, "\n")
   escreva("Salário Fixo: R$ ", salario_fixo:4:2, "\n")
   escreva("Salário Final com comissão: R$ ", salario_final:4:2)
fimalgoritmo
