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

		 se ( contador != 180 ){
		 	escreva("O seu trinagulo nao é valido.")
		 }

		 se (ang1 == 60 e ang2 == 60 e ang3 == 60){
		 	escreva("O seu trinagulo é equilatero")}
		 se (ang1 == ang2 e ang2 != ang3 ou ang1 == ang3 e ang3 != ang2 ou ang2 == ang3 e ang1 != ang3){
		 	escreva ("Seu trinagulo é isosceles")}
		 se (ang1 != ang2 e ang2 != ang3 e ang1 != ang3){
		 	escreva("O seu triangulo é escaleno")
		 }
		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */