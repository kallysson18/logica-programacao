programa {
  funcao inicio()
  {
    inteiro quant, cont
    real nota, maior 
    cadeia nome, maioraluno

    escreva("---------------------------", "\n")
    escreva(" Qual a melhor nota ", "\n")
    escreva("---------------------------", "\n")

    escreva("Quantos alunos tem a turma? ")
    leia(quant)
    
    maior = 0.0
    cont = 1 
    enquanto (cont <= quant)
    {
      escreva("Aluno ", cont, "\n")
      escreva("Qual o nome do aluno? ")
      leia(nome)
      escreva("Nota do ", nome, " ? ")
      leia(nota)
      
      se (nota > maior)
      {
        maior = nota
        maioraluno = nome
      }
      
     escreva("-----------------------", "\n")
     cont = cont + 1
    }

    escreva("O maior aproveitamento foi de ", maioraluno, " com a nota ", maior )
    
    
  }
}
