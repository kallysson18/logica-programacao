programa {                 //APRENDIZADO 1: No Portugol, cada parâmetro precisa ter seu tipo declarado explicitamente.
                           //Diferente do Visualg, não podemos fazer (inteiro A, B). O correto é (inteiro A, inteiro B)
  funcao soma(inteiro A, inteiro B)
  {
    A = A + 1
    B = B + 2

    escreva("Valor de A = ", A, "\n")
    escreva("Valor de B = ", B, "\n")
    escreva("Soma A + B = ", A+B, "\n")
  }
  funcao inicio()
  {
    inteiro x, y
    x = 4
    y = 8
    // Aqui enviamos as CÓPIAS de x e y para a função soma
    soma(x,y)

      //APRENDIZADO 2 (Passagem de Parâmetro por Valor): 
      // O que acontece na função, fica na função! 
      // Mesmo que A e B tenham mudado de valor lá em cima, as variáveis originais 
      // 'x' e 'y' continuam intactas (4 e 8) porque a função mexeu apenas em cópias delas.
    
    escreva("Valor de x ", x, "\n")
    escreva("Valor de y ", y)
    
  }
}
