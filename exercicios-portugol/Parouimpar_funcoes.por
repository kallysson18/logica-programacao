programa {
  funcao inteiro Parouimpar(inteiro v)
  {
    se(v % 2 == 0)
    {
      retorne 1
    }
    senao
    {
      retorne 0
    }
  }
  funcao inicio() 
  {
    inteiro n, resultado
    escreva("Digite um valor: ")
    leia(n)
    resultado = Parouimpar(n)
    se (resultado == 1)
    {
      escreva("O valor de ", n, " é par ")
    }
    senao
    {
      escreva("O valor de: ", n, " é impar ")
    }
    
  }
}
