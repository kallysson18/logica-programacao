programa {
  funcao inicio()
  {
    
    cadeia nomes[4]
    inteiro i, j, notas_finais[5]
    caracter questoes[6], gaba[6]
    real nota_aluno, soma_turma, media_turma
    soma_turma = 0.0

    escreva("--------------------------------", "\n")
    escreva("Passo 1 - Cadastro de Gabarito ", "\n" )
    escreva("--------------------------------", "\n")
    para(i = 1; i <= 5; i = i + 1)
    {
      escreva("Questão ", i, ": ")
      leia(gaba[i])
    }
    
    para(i = 1; i <= 3; i = i + 1)
    {
      nota_aluno = 0        // Toda vez que entra um aluno novo, a nota dele começa zerada!
      limpa()
      escreva("-------------------", "\n")
      escreva("Aluno: ", i, "\n" )
      escreva("--------------------", "\n")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("RESPOSTAS DADAS", "\n")
      para(j =1; j <= 5; j = j + 1)        //LAÇO DE DENTRO: Controla as Questões do Aluno atual
      {
        escreva("Questão ", j, ": ")
        leia(questoes[j])            // Lê a resposta que o aluno deu para a questão 'j'
        se(questoes[j] == gaba[j])
        {
          nota_aluno = nota_aluno + 2
        }
      }
      notas_finais[i] = nota_aluno
      soma_turma = soma_turma + nota_aluno
    }
    limpa()
    escreva("-------------------", "\n")
    escreva("NOTAS FINAIS", "\n")
    escreva("-------------------", "\n")
    media_turma = soma_turma /3

    para(i = 1; i <= 3; i = i + 1)
    {
      escreva(nomes[i], "\t\t\t",  notas_finais[i], "\n")
    }
    escreva("Média da turma: ", media_turma)

    
  }
}
