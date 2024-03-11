programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		cadeia op
		real soma 
		real subtracacao
		real divisao
		real multiplicacao
		
		escreva ( "Qual o primeiro numero: ")
		leia (num1)

		escreva ( "Qual o segundo numero: ")
		leia (num2)

		escreva ( "Qual a operação? soma, subtracao, multiplicacao ou divisao: \n")
		leia (op)
		se (op == "soma"){
			escreva (" O resultado da operação é: ", num1 + num2)}
		se (op == "subtracao"){
			escreva (" O resultado da operação é: ", num1 - num2)}
		se (op == "multiplicacao"){
			escreva ("  O resultado da operação é: ", num1 * num2)}
		se (op == "divisao"){
			escreva (" O resultado da operação é: ", num1 / num2)}
			
		}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */