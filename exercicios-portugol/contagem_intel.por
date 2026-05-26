programa {
  funcao inicio() 
  {
    inteiro i, f, cont

    escreva("---------------------------", "\n")
    escreva("   CONTAGEM-REGRESSIVA ", "\n")
    escreva("---------------------------", "\n")

    escreva("INICIO: ")
    leia(i)
    escreva("FIM: ")
    leia(f) 

    cont = i 

    escreva("--------------------------", "\n")
    escreva("  CONTANDO... ", "\n")
    escreva("--------------------------", "\n")

    se (i < f)
    {
      enquanto(cont <= f)
      {
        escreva(cont, "... ")
        cont = cont + 1
      }
    }
    senao
    {
      enquanto(cont >= f)
      {
        escreva(cont, "... ")
        cont = cont - 1
      }
    }
    }
  }

