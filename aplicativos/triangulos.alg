algoritmo "triangulos"
// Fun��o :
// Autor :
// Data : 24/09/2020
// Se��o de Declara��es 
var
L1,L2,L3: Inteiro
EQ,Es, TRI: Logico
inicio
  Escreva("Digite o primeiro lado: ")
  Leia(L1)
  Escreva("Digite o primeiro lado: ")
  Leia(L2)
  Escreva("Digite o primeiro lado: ")
  Leia(L3)
  TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
  EQ <- (L1 = L2) e (L2 = L3)
  ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
  Escreval ("Pode formar um Tri�ngulo? ", TRI)
  Escreval ("O triangulo � Equilatero? ", EQ)
  Escreval ("O tri�ngulo � Escaleno? ", ES)
fimalgoritmo
