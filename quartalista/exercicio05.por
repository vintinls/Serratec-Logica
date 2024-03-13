programa
{
	
	funcao inicio()
	{	
		inteiro numero
		escreva("Informe um numero: ")
		leia(numero)

		escreva("\nQuantos digitos: ", retornadigitos(numero))
	}

	funcao inteiro retornadigitos (inteiro numero){
		//escreva("\n",numero)

		se (numero>0){
			retorne 1 + retornadigitos(numero/10)
		}senao{
			retorne 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */