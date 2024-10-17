programa {
  funcao inicio() {
    inteiro base,expoente,resultado,contador=1

		escreva("Entre com a Base .....:")
		leia(base)
		escreva("Entre com o Expoente..:")
		leia(expoente)

		resultado = base
		         
	
		faca{
               resultado = resultado * base  
			contador++			
		}enquanto(contador<expoente)

		para(inteiro i=0; i<expoente; i++){
			escreva(base)
			se(i<expoente-1){
				escreva("x")
			}	
		}
		escreva("=",resultado)
  }
}
