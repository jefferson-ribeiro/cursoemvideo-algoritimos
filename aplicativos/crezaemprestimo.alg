algoritmo "Creuza01"
// Fun��o :
// Autor :
// Data : 05/10/2020
// Se��o de Declara��es 
var

   emprestimo, total: Real
   parcelas: Inteiro

inicio
      Escreva("Qual � o valor do emprestimo?")
      Leia (emprestimo)
      Escreva("Quantas parcelas?")
      Leia (parcelas)
      total <- (emprestimo * 1.2) / parcelas
      Escreva ("Vou pagar ",parcelas," de R$", total)
      
fimalgoritmo
