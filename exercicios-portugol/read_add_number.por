programa {
  funcao inicio() 
  { 
    inteiro cont, s, n, menor 

    escreva("Digite o 1o. valor: ")
    leia(n)
    
    s = n        // A soma começa com esse primeiro valor
    maior = n    // O 'maior' começa sendo exatamente esse primeiro valor!

    // 2. O contador começa em 2, já que o 1º valor já foi digitado
    cont = 2

    enquanto(cont <= 5)
    {
      escreva("Digite o ", cont, "o. valor: ")
      leia(n)
      
      se(n < menor )
      {
        menor = n
      }
      s = s + n
      cont = cont + 1

    }    
    escreva("A soma de todos os valores é de: ", s, "\n")
    escreva("O menor numero foi de: ", menor)
  }
}
