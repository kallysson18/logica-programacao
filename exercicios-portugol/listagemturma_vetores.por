programa {
  funcao inicio() 
  {
    cadeia nomes[5]
    real n1[5], n2[5], m[5]
    inteiro cont

    para(cont = 1; cont < 5; cont = cont +1)
    {
      escreva("Aluno ", cont, "\n")
      escreva("Nome: ", "\n")
      leia(nomes[cont])
      escreva("Primeira nota: ", "\n")
      leia(n1[cont])
      escreva("Segunda nota: ", "\n")
      leia(n2[cont])

      m[cont] = (n1[cont] + n2[cont]) /2
    }
    limpa()
    escreva("LISTAGEM DE ALUNOS ", "\n")
    escreva("----------------------", "\n")
    para(cont = 1; cont < 5; cont = cont +1)
    {
      escreva(nomes[cont], "\t\t\t Média: ", m[cont], "\n")
    }
  }
}
