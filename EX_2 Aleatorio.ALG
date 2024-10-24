algoritmo "LerNúmerosInteiros"
var
    numeros: vetor[1..100] de inteiro
    i: inteiro

inicio
    // Laço para ler os números
    para i de 1 até 100 faça
         aleatorio 1, 100
        escreva("Digite o número ", i, ": ")
        leia(numeros[i])
        aleatorio off
    fimpara

    // Exibir os números armazenados
    escreva("Números armazenados: ")
    para i de 1 até 10 faça
        escreva(numeros[i], " ")
    fimpara
fimalgoritmo
