algoritmo "LerN�merosInteiros"
var
    numeros: vetor[1..100] de inteiro
    i: inteiro

inicio
    // La�o para ler os n�meros
    para i de 1 at� 100 fa�a
         aleatorio 1, 100
        escreva("Digite o n�mero ", i, ": ")
        leia(numeros[i])
        aleatorio off
    fimpara

    // Exibir os n�meros armazenados
    escreva("N�meros armazenados: ")
    para i de 1 at� 10 fa�a
        escreva(numeros[i], " ")
    fimpara
fimalgoritmo
