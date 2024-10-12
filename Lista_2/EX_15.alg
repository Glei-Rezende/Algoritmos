algoritmo "ReajusteSalarial"
// Declaração de variáveis
var
   nome: caractere
   salario, salarioMinimo, novoSalario, reajuste, totalReajuste: real
   i: inteiro

// Início do programa
inicio
   totalReajuste := 0 // Inicializa o total de reajustes

   para i := 1 ate 584 faca
      // Ler o nome e o salário do funcionário
      escreva("Digite o nome do funcionário ", i, ": ")
      leia(nome)
      escreva("Digite o salário do funcionário ", i, ": ")
      leia(salario)
      escreva("Digite o valor do salário mínimo: ")
      leia(salarioMinimo)

      // Calcular o novo salário de acordo com os critérios
      se salario < (3 * salarioMinimo) entao
         reajuste := salario * 0.50
      senao
         se salario >= (3 * salarioMinimo) e salario <= (10 * salarioMinimo) entao
            reajuste := salario * 0.20
         senao
            se salario > (10 * salarioMinimo) e salario <= (20 * salarioMinimo) entao
               reajuste := salario * 0.15
            senao
               reajuste := salario * 0.10
            fimse
         fimse
      fimse

      // Calcular o novo salário
      novoSalario := salario + reajuste

      // Exibir resultados
      escreva("Funcionário: ", nome)
      escreva("Reajuste: R$ ", reajuste:0:2)
      escreva("Novo Salário: R$ ", novoSalario:0:2)

      // Acumular o total de reajuste
      totalReajuste := totalReajuste + reajuste
   fimpara

   // Exibir total de aumento da folha de pagamento
   escreva("Total de aumento na folha de pagamento: R$ ", totalReajuste:0:2)
fimalgoritmo
