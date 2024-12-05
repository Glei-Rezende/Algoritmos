algoritmo "Tipo_Triangulo"
inicio
   // Declaração das variáveis para os lados
   inteiro lado1, lado2, lado3

   // Leitura dos lados
   escreva("Digite o primeiro lado do triângulo: ")
   leia(lado1)
   escreva("Digite o segundo lado do triângulo: ")
   leia(lado2)
   escreva("Digite o terceiro lado do triângulo: ")
   leia(lado3)

   // Verifica se os valores formam um triângulo válido
   se (lado1 <= 0 ou lado2 <= 0 ou lado3 <= 0) ou (lado1 + lado2 <= lado3 ou lado1 + lado3 <= lado2 ou lado2 + lado3 <= lado1) então
      escreva("Não é um triângulo")
   senao
      // Classifica o tipo do triângulo
      escolha
         caso (lado1 = lado2 e lado2 = lado3):
            escreva("Triângulo Equilátero")
         caso (lado1 = lado2 ou lado1 = lado3 ou lado2 = lado3):
            escreva("Triângulo Isósceles")
         caso (lado1 <> lado2 e lado1 <> lado3 e lado2 <> lado3):
            escreva("Triângulo Escaleno")
      fimescolha
   fimse
fimenquanto
