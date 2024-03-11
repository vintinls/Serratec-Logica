programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro digito
		inteiro soma = 0

		escreva ("Informe um numero: ")
		leia (numero)

		enquanto ( numero > 0 ){
			digito = numero % 10
			soma = soma + digito
			numero = numero /10	
		}

		escreva ("\nA soma dos digitos do seu numero deu: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */