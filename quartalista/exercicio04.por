programa
{
	
	funcao inicio()
	{
		inteiro n=1
		soma(n)
		
	}

		funcao inteiro soma (inteiro n) {
       	 se (n == 51) {
            retorne 1
        } senao {
            escreva(n," ")
            se (n%10==0){
            	escreva("\n")}
            }
           	retorne n + soma(n + 1)
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