programa {
  funcao inteiro somar(inteiro a, inteiro b)
  {
    retorne  a + b
  }

  funcao inicio() 
  {
    inteiro resultado, v1, v2, s

    escreva("Digite o primeiro valor: ")
    leia(v1)
    escreva("Digite o segundo valor: ")
    leia(v2)

    s = somar(v1, v2)
    escreva("A soma entre, ", v1, " e ", v2, " é de: ", s)
    
  }
}
