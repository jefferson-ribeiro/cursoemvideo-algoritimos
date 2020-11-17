algoritmo "triangulos"
// Função :
// Autor :
// Data : 24/09/2020
// Seção de Declarações 
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
  Escreval ("Pode formar um Triângulo? ", TRI)
  Escreval ("O triangulo é Equilatero? ", EQ)
  Escreval ("O triângulo é Escaleno? ", ES)
fimalgoritmo
