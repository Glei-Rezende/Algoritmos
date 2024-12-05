algoritmo "ConceitoAluno"
var
   nota: real
   conceito: caractere
inicio
   // Entrada de dados
   escreval("Digite a nota do aluno (0 a 10): ")
   leia(nota)
   
   // Validação da nota
   se (nota < 0) ou (nota > 10) entao
      escreval("Nota inválida. Digite um valor entre 0 e 10.")
   senao
      // Determinação do conceito
      escolha
         caso (nota >= 9.0)
            conceito <- "A"
         caso (nota >= 7.0)
            conceito <- "B"
         caso (nota >= 5.0)
            conceito <- "C"
         caso (nota < 5.0)
            conceito <- "D"
         fimcaso
      fimescolha
      
      // Saída do resultado
      escreval("O conceito do aluno é: ", conceito)
   fimse
fimalgoritmo
