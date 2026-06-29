programa {
  funcao inteiro Fatorial(inteiro V)
  {
    inteiro c, resultado
    resultado = 1

    para (c = 1; c <= V; c = c + 1)
    {
      resultado = resultado * c
    }
    retorne resultado
  }
  funcao inicio() 
  {
    inteiro N, F
    escreva("Digite um número: ")
    leia(N)
    F = Fatorial(N)
    escreva("O valor de ", N, "! e igual a: ", F)

    
  }
}
