programa {
  funcao inicio()
 // =============================================================
 // Algoritmo para ler cinco numeros e mostrar no final:
 // - A soma e a media de todos os valores
 // - Quantos valores sao divisiveis por 5 e quantos sao nulos
 // - A soma de todos os valores pares digitados
 // =============================================================
  {
    inteiro cont, v, s, resto, vn, soma_pares
    real m

    s = 0
    resto = 0
    m = 0
    vn = 0
    soma_pares = 0


    para (cont = 1; cont <= 5; cont = cont + 1)
    {
      escreva("Digite o ", cont, "o. valor;")
      leia(v)

      s = s + v

      se(v % 5 == 0)
      {
        resto = resto + 1
      }
      se(v == 0)
      {
        vn = vn + 1
      }
      se(v % 2 == 0)
      {
        soma_pares = soma_pares + v
      }
    }
    m = s / 5
    escreva("A SOMA ENTRE OS VALORES É: ", s, "\n")
    escreva("A MÉDIA ENTRE OS VALORES É DE: ", m, "\n")
    escreva("VALORES DIVISIVEIS POR CINCO: ", resto, "\n")
    escreva("VALORES NULOS: ", vn, "\n")
    escreva("A SOMA DO PARES É: ", soma_pares)
  }
}
