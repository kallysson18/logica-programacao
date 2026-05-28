programa {
  funcao inicio() // exibir apenas os primeiros 15 numeros de Fibonacci
  {
    inteiro t1, t2, t3, cont

    t1 = 0
    t2 = 1
    escreva(t1, " ", t2, " ")

    para(cont = 3; cont <= 15; cont = cont + 1)
    {
      t3 = t1 + t2
      escreva(t3, " ")
      t1 = t2  //O computador pega o valor que estava no t2 (que é 1) e joga para dentro do t1. Agora, t1 vale 1.
      t2 = t3  //Ele pega o valor do t3 (que é 1) e joga no t2. Agora, t2 vale 1 e assim por diante
    }   
  }
}
