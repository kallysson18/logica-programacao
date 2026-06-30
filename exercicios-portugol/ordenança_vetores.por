programa {
  funcao inicio() 
  {                         // digitar 4 valores, e organizalos em ordem crescente
    inteiro vet[5]
    inteiro i, j, aux

    para(i = 1; i <= 4; i = i + 1)
    {
      escreva("Digite um número: ")
      leia(vet[i])
    }    

    para(i = 1; i <= 3; i = i + 1)
    {
      para(j = i + 1; j <= 4; j = j + 1)
      {
        se(vet[i] > vet[j])
        {
          aux = vet[i]
          vet[i] = vet[j]
          vet[j] = aux
        }
      }
    }  
    para(i = 1; i <= 4; i = i + 1)
    {
      escreva("[", vet[i], "]")
    }
  }
}
