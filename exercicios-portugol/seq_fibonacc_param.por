programa { // A função agora só precisa receber os dois termos atuais para calcular o próximo
  funcao proximofibonacci(inteiro a, inteiro b )
  {
    inteiro c
    c = a + b
    escreva(c, " ")          //procedimento: executa uma ação, mas nao devolve um valor 
                             //função = chamada função 
                             // parâmetros: são comportas que uma rotina tem nos seus parênteses para receber dados de fora. como a, b
     
  }
  funcao inicio() // exibir apenas os primeiros 15 numeros de Fibonacci
  {
    inteiro t1, t2, t3, cont

    t1 = 0
    t2 = 1
    escreva(t1, " ", t2, " ")

    para(cont = 3; cont <= 15; cont = cont + 1)
    {
      proximofibonacci(t1, t2)

      t3 = t1 + t2
      t1 = t2 
      t2 = t3
    }
  }
}