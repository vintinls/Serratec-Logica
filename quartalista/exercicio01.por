programa
{
	
	funcao inicio()
	{	
		real num1, num2, media =0.0
		escreva("Informe o primeiro numero: ")
		leia (num1)
		escreva("Informe o segundo numero: ")
		leia (num2)

		media = funcaomedia ( num1,  num2)

		escreva("A media é: ", media)
		
	}

	funcao real funcaomedia (real num1, real num2){
		real soma=0.0, media=0.0
		soma = num1 + num2
		media = soma/2
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */