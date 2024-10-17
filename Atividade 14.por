programa {
  funcao inicio() {
      inteiro valor, unidade, dezena, centena, novo

    escreva("Digite um número: ")
    leia(valor)

    unidade = valor % 10
    dezena = (valor % 100) / 10
    centena = valor / 100

    novo = unidade * 100 + dezena * 10 + centena
    
    escreva("O valor invetido de: ", valor, " é ",  novo)
  }
}
