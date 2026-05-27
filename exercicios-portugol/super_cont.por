programa {
  funcao inicio() 
  {
    inteiro n, cont

    faca  // esse faca esta englogando todo o código, para ficar repitindo, e para apenas quando o enquanto no final for verdadeiro
    {
      escreva("=================", "\n")
      escreva("|     MENU      | ", "\n")
      escreva("=================", "\n")
      escreva("| [1] de 1 a 10 |", "\n")
      escreva("| [2] de 10 a 1 |", "\n")
      escreva("| [3] sair      |", "\n")
      escreva("=================", "\n")
      leia(n)
    
    
    
      escolha(n)
      {
         caso 1:
        cont = 1 //declarei para iniciar com 1 e progredir 
        faca
        {
          escreva(cont, "..")
          cont = cont + 1
       }enquanto(cont <= 10)
      pare

       caso 2:
       cont = 10 //declarei novamente para saber onde quero começar e regredir
       faca
       {
         escreva(cont, "..")
         cont = cont - 1
        }enquanto(cont >= 1)
       pare

       caso 3:
       escreva("SAINDO..." )
       pare

       caso contrario: // essa opcao para um provavel erro do usuario 
       escreva("Opção Inválida! Escolha apenas 1, 2 ou 3.\n")
     }
    }enquanto(n != 3)
    
  }
}
