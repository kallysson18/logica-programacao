programa {         //digitar 6 valores, ver qual a posicao dos valores pares e exibir quantos sao pares 
  funcao inicio() 
  {
    inteiro v[8]
    inteiro cont, totalpar
    totalpar = 0
    para(cont = 1; cont <= 7; cont = cont + 1)
    {
      escreva("Digite o ", cont, "o. valor: ")
      leia(v[cont])
    } 
    
    para(cont = 1; cont <= 7; cont = cont + 1)
    {
      se(v[cont] % 2 ==0)
      {
        totalpar = totalpar + 1
      
        escreva("Valor PAr na posição ", cont, "\n")
      }
    }
    escreva("O total de pares é de ", totalpar, "\n")
    
  }
}
