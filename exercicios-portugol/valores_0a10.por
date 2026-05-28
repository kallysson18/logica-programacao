programa {
  funcao inicio() // mostrar valores entre 0 e 10, pedindo o úsuario para digitar 6 valores 
                  // e em seguida fazendo a soma apenas dos numeros pares 
  {
    inteiro cont, v, tot10, s

    tot10 = 0
    s = 0
    para (cont = 1; cont <= 6; cont = cont + 1)
    {
      escreva("Digite um valor: ", "\n")
      leia(v)

      se(v >= 0 e v<= 10)
      {
        tot10 = tot10 + 1
      }
      se(v%2==1 )
        {
          s = s + v
        }
   }
   escreva("Ao todo foram ", tot10, " valores entre 0 e 10 ", "\n")
   escreva("Nesse intervalo a soma de impares foi de: ", s)
}
}