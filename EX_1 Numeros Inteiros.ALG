algoritmo "LerN�merosInteiros"
var
    numeros: vetor[1..10] de inteiro
    i: inteiro

inicio
    // La�o para ler os n�meros
    para i de 1 at� 10 fa�a
        escreva("Digite o n�mero ", i, ": ")
        leia(numeros[i])
    fimpara

    // Exibir os n�meros armazenados
    escreva("N�meros armazenados: ")
    para i de 1 at� 10 fa�a
        escreva(numeros[i], " ")
    fimpara
fimalgoritmo
