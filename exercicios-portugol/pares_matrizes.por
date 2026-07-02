programa {
  funcao inicio() //ler uma matriz 3x3, e mostrar os pares
  {
    inteiro valores[4][4]
    inteiro l, c, totpar
    totpar = 0

    para(l = 1; l <=3; l = l + 1)
    {
      para(c = 1; c <=3; c = c + 1)
      {
        escreva("Digite o valor da posição [", l, ",", c, "]:" )
        leia(valores[l][c])
      }
    }    
    para(l = 1; l <= 3; l = l + 1)
    {
      para(c = 1; c <= 3; c = c + 1)
      {
        se(valores[l][c] % 2 == 0)
        {
          escreva("{", valores[l][c], "}", " \t ")
          totpar = totpar + 1
        }
        senao
        {
          escreva(valores[l][c], " \t ")
        }
        
      }
      escreva("\n")
    
    }
  escreva("Ao todo foram digitados ", totpar, " valores pares ")
  }
}
