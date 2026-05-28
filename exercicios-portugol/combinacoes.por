programa {
  funcao inicio()  //praticando um laços aninhados, um pare dentro do outro 
  {
    inteiro cont1, cont2
    
    para(cont1 = 1; cont1 <= 3; cont1 = cont1 + 1)
    {
      para(cont2 = 1; cont2 <= 3; cont2 = cont2 + 1)
      {
        escreva(cont1, ".", cont2, "\n")
      }
    }
    
  }
}
