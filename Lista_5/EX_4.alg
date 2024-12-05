algoritmo "Conversao_Moeda"
inicio
   // Declaração das variáveis
   real valorEmReais, valorConvertido
   inteiro codigoMoeda

   // Leitura do valor em reais e do código da moeda
   escreva("Digite o valor em reais: ")
   leia(valorEmReais)
   escreva("Digite o código da moeda (1 para Dólar, 2 para Euro, 3 para Libra Esterlina): ")
   leia(codigoMoeda)

   // Realiza a conversão com base no código da moeda
   escolha
      caso 1:
         valorConvertido := valorEmReais * 0.18
         escreva("O valor convertido para Dólar é: ", valorConvertido)
      caso 2:
         valorConvertido := valorEmReais * 0.17
         escreva("O valor convertido para Euro é: ", valorConvertido)
      caso 3:
         valorConvertido := valorEmReais * 0.15
         escreva("O valor convertido para Libra Esterlina é: ", valorConvertido)
      outro:
         escreva("Código de moeda inválido")
   fimescolha
fimenquanto
