Inicio
    // Declaração das variáveis
    Declare distanciaTotal, combustivelGasto, consumoMedio: Real

    // Leitura da distância e do combustível
    Escreva("Digite a distância total percorrida (em km): ")
    Leia(distanciaTotal)
    Escreva("Digite o total de combustível gasto (em litros): ")
    Leia(combustivelGasto)

    // Cálculo do consumo médio
    Se combustivelGasto > 0 Entao
        consumoMedio <- distanciaTotal / combustivelGasto
        Escreva("O consumo médio do automóvel é: ", consumoMedio, " km/l")
    Senao
        Escreva("O total de combustível gasto deve ser maior que zero.")
    FimSe
Fim
