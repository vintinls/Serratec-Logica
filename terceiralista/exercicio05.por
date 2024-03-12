programa
{
	
	funcao inicio()
	{	
		inteiro numero, inverso, autentico, digito, resto

		escreva ("Digite um numero: ")
		leia (numero)

		autentico = numero
		inverso = 0

		enquanto (numero > 0){
			resto = numero %10
			inverso = inverso * 10 + resto
			numero = numero / 10
		}

		se (autentico == inverso){
			escreva ( "é um numero palíndromo")
		}senao{
			escreva ("Nao é um numero palíndromo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */