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
   preco_custo, preco_venda: real
   soma_custo, soma_venda: real
   contador: inteiro

inicio
   // Inicialização das variáveis
   soma_custo := 0
   soma_venda := 0
   contador := 1

   // Estrutura de repetição para 40 produtos
   enquanto contador <= 40 faca
      // Entrada de dados para o preço de custo e venda
      escreva("Digite o preço de custo do produto ", contador, ": R$ ")
      leia(preco_custo)
      
      escreva("Digite o preço de venda do produto ", contador, ": R$ ")
      leia(preco_venda)
      
      // Acumulando os preços para calcular a média posteriormente
      soma_custo := soma_custo + preco_custo
      soma_venda := soma_venda + preco_venda
      
      // Verificação de lucro, prejuízo ou empate
      se preco_venda > preco_custo entao
         escreva("Produto ", contador, ": Lucro", "\n")
      senao
         se preco_venda < preco_custo entao
            escreva("Produto ", contador, ": Prejuízo", "\n")
         senao
            escreva("Produto ", contador, ": Empate", "\n")
         fimse
      fimse
      
      // Incremento do contador
      contador := contador + 1
   fimenquanto
   
   // Cálculo das médias
   escreva("\nMédia do preço de custo: R$ ", (soma_custo / 40):4:2)
   escreva("\nMédia do preço de venda: R$ ", (soma_venda / 40):4:2)
fimalgoritmo
