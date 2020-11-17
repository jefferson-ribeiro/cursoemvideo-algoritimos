algoritmo "Creuza01"
// Função :
// Autor :
// Data : 05/10/2020
// Seção de Declarações 
var

   emprestimo, total: Real
   parcelas: Inteiro

inicio
      Escreva("Qual é o valor do emprestimo?")
      Leia (emprestimo)
      Escreva("Quantas parcelas?")
      Leia (parcelas)
      total <- (emprestimo * 1.2) / parcelas
      Escreva ("Vou pagar ",parcelas," de R$", total)
      
fimalgoritmo
