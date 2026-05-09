programa {
  funcao inicio() 
  {
    real N1, N2, M

    escreva("Qual a sua primeira nota? ")
    leia(N1)

    escreva("Qual a sua segunda nota? ")
    leia(N2)

    M = (N1 + N2) /2
    escreva("Sua média é: ", M, "\n")

    se (M >= 7)
    {
      escreva("Você está APROVADO. Parabéns! ")
    }
    senao se (M > 5 e M < 7)
    {
      escreva("Você está de RECUPERAÇÃO! ")
    }
    senao 
    {
      escreva("Você está REPROVADO! ")
    }
    
  }
}
