programa {
  funcao inicio() {
    inteiro num, fatorial, contador

    escreva("Informe um número para calcular o fatorial: ")
    leia(num)
    
    fatorial = 1

    para (contador = 1; contador <= num; contador++) {
        fatorial = fatorial*contador

    }
     escreva("O fatorial de  ", num, "é: ", fatorial)
  }
}
