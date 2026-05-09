programa {
  inclua biblioteca Matematica --> mat
  funcao inicio()
   {
    real M, A, IMC, IMC_f

    escreva("Massa (KG): ")
    leia(M)

    escreva("Altura (M): ")
    leia(A)

    IMC = M / (A * 2)
    IMC_f = mat.arredondar(IMC, 2)
    escreva("Seu IMC é de: ", IMC_f, "\n") 

    se (IMC_f < 17) {
      escreva("Você está muito abaixo do peso")
    }
    senao se (IMC_f >= 17 e IMC_f < 18.5) {
      escreva("Você está abaixo do peso")
    }
    senao se (IMC_f >= 18.5 e IMC_f < 25) {
      escreva("Peso ideal")
    }
    senao se (IMC_f >= 25 e IMC_f < 30) {
      escreva(" Você está com Sobrepeso ")
    }
    senao se (IMC_f >= 30 e IMC_f < 35) {
      escreva("Você está com Obesidade")
    }
    senao se (IMC_f >= 35 e IMC_f < 40) {
      escreva("Você está com Obesidade Severa")
    }
    senao {
      escreva("Você está com Obesidade Mórbida")
    }
  }
}
     

 
