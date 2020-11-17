algoritmo "notas alunos"
// Função :
// Autor :
// Data : 13/10/2020
// Seção de Declarações 
var
N1,N2,M: Real
inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL ("A Média do aluno foi ",M:4:2)
      Se (M>=7) entao
         EscrevaL("Aluno APROVADO")
      senao
           Se (M >=5) e (M<7) entao
              EscrevaL("Aluno RECUPERAÇÃO")
           senao
              EscrevaL("Aluno REPROVADO")
           FimSe
      FimSe
      


fimalgoritmo
