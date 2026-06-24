programa 
{                 // aprendendo procedimentos, executando o bloco varias vezes digitando-o apenas uma vez 
  real mai = 0.0  // declarar as variávais do procedimento antes da função
  cadeia pesado = ""
  funcao topo()
    {
      escreva("========================== ", "\n")
      escreva("   DETECTOR DE PESADO ", "\n")
      escreva(" Maior peso até agora: ", mai, "KG", "\n")
      escreva("========================== ", "\n")
      
    }
  funcao inicio() 
  {
    inteiro I
    cadeia n 
    real p

    limpa()
    topo()

    para (I = 1; I <= 5; I = I + 1)
    {
      escreva("Digite o nome: ")
      leia(n)
      escreva("Escreva o peso de: ", n, ": ")
      leia(p)

      se(p > mai)
      {
        mai = p
        pesado = n
      }
      limpa()
      topo()
    }
    escreva("A pessoa mais pesada foi: ", pesado, " com ", mai, "KG")

    
  }
}
