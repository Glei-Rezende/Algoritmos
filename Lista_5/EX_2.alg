algoritmo "IdentificarMes"
var
   numeroMes: inteiro
   nomeMes: caractere
inicio
   // Entrada de dados
   escreval("Digite um número de 1 a 12 para identificar o mês: ")
   leia(numeroMes)
   
   // Verificação e determinação do mês
   escolha numeroMes
      caso 1
         nomeMes <- "Janeiro"
      caso 2
         nomeMes <- "Fevereiro"
      caso 3
         nomeMes <- "Março"
      caso 4
         nomeMes <- "Abril"
      caso 5
         nomeMes <- "Maio"
      caso 6
         nomeMes <- "Junho"
      caso 7
         nomeMes <- "Julho"
      caso 8
         nomeMes <- "Agosto"
      caso 9
         nomeMes <- "Setembro"
      caso 10
         nomeMes <- "Outubro"
      caso 11
         nomeMes <- "Novembro"
      caso 12
         nomeMes <- "Dezembro"
      caso contrario
         nomeMes <- "Número inválido. Por favor, insira um valor de 1 a 12."
   fimEscolha
   
   // Saída do resultado
   escreval("O mês correspondente é: ", nomeMes)
fimalgoritmo
