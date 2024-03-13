programa
{
	
	funcao inicio()
	{	inteiro ano
		escreva("Informe um ano: ")
		leia(ano)

		anobiss(ano)

		
	}

	funcao  anobiss (inteiro ano){
			inteiro resto = ano % 4
		se (resto == 0){
			escreva ("O ano de ", ano, " é bissexto.")
		}senao{
			escreva ("O ano de ", ano, " nao é bissexto.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */