programa {
  funcao inicio() {
    inteiro a, b, maior,  mmc
    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o primeiro número: ")
    leia(b) 
        maior = a
    se (b > a) {
      maior = b
    }
    mmc = maior
    enquanto (mmc % a != 0 ou mmc % b != 0){
        mmc = mmc + maior
  }
escreva("O MMC é: ", mmc, "\n")

  }
}
