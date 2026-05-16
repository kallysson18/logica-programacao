programa {
  funcao inicio()
   {
    inteiro gols1, gols2, diferenca 

    escreva("----------------------------", "\n")
    escreva("    Diferença de Gols ", "\n")
    escreva("----------------------------", "\n")

    escreva("Quantos gols o primeiro time fez? ")
    leia(gols1)
    escreva("Quantos gols o segundo time fez? ")
    leia(gols2)
    escreva("-------------------------------", "\n" )

    diferenca = gols1 - gols2 

    se (diferenca < 0)
    {
      diferenca = (diferenca * -1)
    }
    escreva("Diferença: ", diferenca, "\n")
    
    se (diferenca >= 5)
    {
      escreva("Status: Goleada ")
    }
    senao se (diferenca <= 4 e diferenca > 0)
    {
      escreva("Status: Partida Normal ")
    }
    senao 
    {
      escreva("Status: Empate ")
    }





    
  }
}
