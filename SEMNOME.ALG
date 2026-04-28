algoritmo "semnome"  //Calcular o valor de emprestimo do úsuario, calcular juros de 20%, e mostrar o
//valor das parcelas com juros
var
  emprestimo: real
  valor_emprestimo: real
  valor_parcela: real
  parcelas: inteiro
  
inicio
  Escreva("Qual o valor do emprestimo? ")
  Leia(emprestimo)
  Escreva("Quantas parcelas? ")
  Leia(parcelas)
  valor_emprestimo <- emprestimo + (emprestimo * 20 / 100)
  valor_parcela <- valor_emprestimo / parcelas
  Escreva("Você vai pagar ", parcelas, " parcelas de R$", valor_parcela:4:2)
  
fimalgoritmo