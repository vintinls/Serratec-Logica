programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		cadeia op
		 
		escreva ( "Qual o primeiro numero: ")
		leia (num1)

		escreva ( "Qual o segundo numero: ")
		leia (num2)

		escreva ( "Qual a operação? soma, subtracao, multiplicacao ou divisao: \n")
		leia (op)
		se (op == "soma"){
			soma(num1, num2)}
		se (op == "subtracao"){
			subtracao(num1, num2)}
		se (op == "multiplicacao"){
			multiplicacao(num1, num2)}
		se (op == "divisao"){
			divisao(num1, num2)}
			
		}



		

	funcao soma (real num1, real num2){
		escreva (" O resultado da operação é: ", num1 + num2)
	}

	funcao subtracao (real num1, real num2){
		escreva (" O resultado da operação é: ", num1 - num2)
	}

	funcao multiplicacao (real num1 , real num2){
		escreva ("  O resultado da operação é: ", num1 * num2)
	}

	funcao divisao (real num1, real num2){
		escreva (" O resultado da operação é: ", num1 / num2)
	}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */