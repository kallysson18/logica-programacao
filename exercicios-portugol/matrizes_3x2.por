programa {
  funcao inicio() // ler matriz 3x2 e exibi-las
  {
    inteiro mat[4][3]
    inteiro l, c

    para(l = 1; l <=3; l = l + 1)
    {
      para(c = 1; c <= 2; c = c + 1)
      {
        escreva("Digite o valor da posicao [", l, ",", c, "]:")
        leia(mat[l][c])
      }
    }
    para(l = 1; l <= 3; l = l + 1)
    {
      para(c = 1; c <= 2; c = c + 1)
      {
        escreva(mat[l][c], " \t ")
      }
      escreva("\n")
    }
    
  }
}
