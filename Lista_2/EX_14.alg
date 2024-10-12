algoritmo "NumeroPorExtenso"
// Declaração de variáveis
var
   numero: inteiro

// Início do programa
inicio
   // Ler o número
   escreva("Digite um número de 1 a 5: ")
   leia(numero)

   // Verificar o número e escrever por extenso
   se numero = 1 entao
      escreva("Um")
   senao
      se numero = 2 entao
         escreva("Dois")
      senao
         se numero = 3 entao
            escreva("Três")
         senao
            se numero = 4 entao
               escreva("Quatro")
            senao
               se numero = 5 entao
                  escreva("Cinco")
               senao
                  escreva("Número inválido.")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
