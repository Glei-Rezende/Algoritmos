algoritmo "CalculoSalarioProfessor"
// Declaração de variáveis
var
   nivel: inteiro
   horasAula: inteiro
   valorHora: real
   salario: real

// Início do programa
inicio
   // Ler o nível do professor
   escreva("Digite o nível do professor (1, 2 ou 3): ")
   leia(nivel)

   // Ler a quantidade de horas/aula trabalhadas
   escreva("Digite a quantidade de horas/aula trabalhadas: ")
   leia(horasAula)

   // Definir o valor da hora/aula de acordo com o nível
   se nivel = 1 entao
      valorHora := 12.00
   senao
      se nivel = 2 entao
         valorHora := 17.00
      senao
         se nivel = 3 entao
            valorHora := 25.00
         senao
            escreva("Nível inválido.")
            pare
         fimse
      fimse
   fimse

   // Calcular o salário
   salario := horasAula * valorHora

   // Exibir o salário
   escreva("Salário do professor: R$ ", salario:0:2)
fimalgoritmo
