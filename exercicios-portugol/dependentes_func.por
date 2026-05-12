programa {
  funcao inicio() 
  {
    cadeia nome 
    real salario, nsal
    inteiro dep

    escreva("Qual o nome do funcionário? ")
    leia(nome)
    escreva("Qual o salário do funionário? ")
    leia(salario)
    escreva("Qual a quantidade de dependentes? ")
    leia(dep)

    escolha(dep)
     {
      caso 0:
       nsal = salario + (salario*5/100)
       escreva("O novo salário de ", nome, " será de R$: ", nsal )
       pare

      caso 1:
      caso 2:
      caso 3:
       nsal = salario + (salario * 10 / 100)
       escreva("O novo salário de ", nome, " será de R$: ", nsal )
       pare 

      caso 4:
      caso 5:
      caso 6:
       nsal = salario + (salario * 15 / 100) 
       escreva("O novo salário de ", nome, " será de R$: ", nsal )
       pare

       caso contrario: 
        nsal = salario + (salario * 18 / 100)

     escreva("O novo salário de ", nome, " será de R$: ", nsal )

    }
     
    
  }
}
