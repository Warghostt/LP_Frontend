programa {
  funcao inicio() {
  inteiro num, resultado, contador

    escreva("Digite um número: \n")
    leia(num) 

    para(contador = 1; contador <=10; contador++){
        resultado = num*contador
        escreva(num, "X", contador, " = ", resultado, "\n")
      
    }


  }
}
