programa {
  funcao ImparouPar(inteiro V)
  {
    se(V % 2 ==0) 
  {
    escreva("O número ", V, " é par")
  }
  senao
  {
    escreva("O número ", V, " é impar")
  }
  }
  funcao inicio() // o código começa aqui
  {
    inteiro n

    escreva("DIgite um número: ")
    leia(n)

    ImparouPar(n) //quando ele chega aqui, executa o bloco da funcao la em cima 
  }
}
