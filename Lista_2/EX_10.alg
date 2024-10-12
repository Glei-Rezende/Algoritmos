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
   idade: inteiro
   contador: inteiro

inicio
   // Inicialização do contador
   contador := 1

   // Estrutura de repetição para 75 pessoas
   enquanto contador <= 75 faca
      escreva("Digite a idade da pessoa ", contador, ": ")
      leia(idade)
      
      // Verificação se é maior ou menor de idade
      se idade >= 18 entao
         escreva("Pessoa ", contador, ": Maior de idade", "\n")
      senao
         escreva("Pessoa ", contador, ": Menor de idade", "\n")
      fimse
      
      // Incremento do contador
      contador := contador + 1
   fimenquanto
fimalgoritmo
