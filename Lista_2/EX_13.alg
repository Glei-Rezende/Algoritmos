// Início do algoritmo
algoritmo "CompararNumeros"
// Declaração de variáveis
var
   numero1, numero2: inteiro

// Início do programa
inicio
   // Ler os dois números
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)

   // Comparar os números
   se numero1 = numero2 entao
      escreva("Os números são iguais.")
   senao
      escreva("Os números são diferentes.")
      se numero1 > numero2 entao
         escreva("O maior número é: ", numero1)
      senao
         escreva("O maior número é: ", numero2)
      fimse
   fimse
fimalgoritmo
