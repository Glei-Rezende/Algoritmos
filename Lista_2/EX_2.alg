Inicio
    // Declaração das variáveis
    Declare numero1, numero2, soma, subtracao, multiplicacao, divisao: Real

    // Leitura dos números
    Escreva("Digite o primeiro número: ")
    Leia(numero1)
    Escreva("Digite o segundo número: ")
    Leia(numero2)

    // Cálculos
    soma <- numero1 + numero2
    subtracao <- numero1 - numero2
    multiplicacao <- numero1 * numero2

    // Verificação para divisão
    Se numero2 <> 0 Entao
        divisao <- numero1 / numero2
    Senao
        divisao <- "Divisão por zero não é possível"
    FimSe

    // Exibição dos resultados
    Escreva("Soma: ", soma)
    Escreva("Subtração: ", subtracao)
    Escreva("Multiplicação: ", multiplicacao)
    Escreva("Divisão: ", divisao)
Fim
