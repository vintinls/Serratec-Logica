programa
{
	
	funcao inicio()
	{
		inteiro ang1
		inteiro ang2
		inteiro ang3
		inteiro contador = 0

		 escreva("Informe o primeiro angulo: ")
		 leia (ang1)


		 escreva("Informe o segundo angulo: ")
		 leia (ang2)


		 escreva("Informe o terceiro angulo: ")
		 leia (ang3)

		 contador = ang1 + ang2 + ang3

		 se ( contador == 180 ){
		 	escreva("O seu trinagulo é valido.")
		 }senao{
		 	escreva("O seu triangulo nao é valido")}
		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */