algoritmo "MesPorNumero"
// Declaração de variáveis
var
   mes: inteiro
   nomeMes: caractere

// Início do programa
inicio
   // Ler o número do mês
   escreva("Digite o número do mês (1 a 12): ")
   leia(mes)

   // Verificar e atribuir o nome do mês
   se mes = 1 entao
      nomeMes := "Janeiro"
   senao
      se mes = 2 entao
         nomeMes := "Fevereiro"
      senao
         se mes = 3 entao
            nomeMes := "Março"
         senao
            se mes = 4 entao
               nomeMes := "Abril"
            senao
               se mes = 5 entao
                  nomeMes := "Maio"
               senao
                  se mes = 6 entao
                     nomeMes := "Junho"
                  senao
                     se mes = 7 entao
                        nomeMes := "Julho"
                     senao
                        se mes = 8 entao
                           nomeMes := "Agosto"
                        senao
                           se mes = 9 entao
                              nomeMes := "Setembro"
                           senao
                              se mes = 10 entao
                                 nomeMes := "Outubro"
                              senao
                                 se mes = 11 entao
                                    nomeMes := "Novembro"
                                 senao
                                    se mes = 12 entao
                                       nomeMes := "Dezembro"
                                    senao
                                       nomeMes := "Mês inválido."
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   // Exibir o nome do mês ou mensagem de mês inválido
   escreva("Mês: ", nomeMes)
fimalgoritmo
