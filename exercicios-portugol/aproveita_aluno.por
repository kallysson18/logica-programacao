          // A 1000 - 900
          // B 890 - 800
          // C 790 - 700
          // D 690 - 600
          // E 590 - 500
          // F abaixo de 500

programa {
  funcao inicio() 
  {
    real N1, N2, M
    escreva("Qual a sua primeira nota? ")
    leia(N1)
    escreva("Qual a sua segunda nota? ")
    leia(N2)
    
    M = (N1 + N2) / 2
    escreva("A sua média é: ", M, "\n")

    se (M >= 9.0 e M <= 10.0) {
     escreva(" Aproveitamento A ")
    } 
    senao se (M >= 8.0 e M <= 8.9) {
      escreva(" Aproveitamento B ")
    }
    senao se (M >= 7.0 e M <= 7.9) {
      escreva(" Aproveitamento C ")
    }
    senao se (M >= 6.0 e M <= 6.9) {
      escreva(" Aproveitamento D ")
    }
    senao se (M >= 5.0 e M <= 5.9) {
      escreva(" Aproveitamento E ")
    }
    senao (
      escreva(" Aproveitamneto F ")
    )

    
  }
}
