programa {
  funcao inicio() 
  { // homens, mais de 18 anos, cabelo castanho
    // mulheres, entre 25 e 30, loiras 
    cadeia sexo, cabelo
    inteiro idade, tothomens, totmulheres
    caracter resposta

    tothomens = 0
    totmulheres = 0

    faca
    {
     escreva("================== ", "\n")
     escreva("SELETOR DE PESSOA  ", "\n")
     escreva("================== ", "\n")

      escreva("Qual o sexo? [M/F] ", "\n")
      leia(sexo)
      escreva("Qual a idade ", "\n")
      leia(idade)
      escreva("Qual a cor do cabelo? ", "\n")
      escreva("---------------------------", "\n")

      escreva("[1] Preto", "\n")
      escreva("[2] Castanho", "\n")
      escreva("[3] Loiro", "\n")
      escreva("[4] Ruivo", "\n")
      leia(cabelo)
      
      se((sexo == "M" ou sexo == "m") e idade > 18 e cabelo == "2") 
      {
        tothomens = tothomens + 1
      }
      se((sexo == "F" ou sexo == "f") e idade >= 25 e idade <= 30 e cabelo == "3")
      {
        totmulheres = totmulheres + 1
      }
      escreva("Quer continuar? [S/N]: ")
      leia(resposta)

    
    }enquanto(resposta == 'S' ou resposta == 's')

    escreva("Total de homens com mais de 18 anos e cabelos castanhos foi de: ", tothomens, "\n")
    escreva("Total de mulheres loiras, entre 25 e 30 anos é de: ", totmulheres)
    
  }
}
