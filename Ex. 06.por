programa
{
	/*Faça um algoritmo que peça ao usuário a cotação do dólar atual. Calcule quanto ficaria esse valor se subisse !%, 2%, 5% e
	  10% e exiba ao usuário os valores calculados.*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cotacaodolar, valor1, valor2, valor5, valor10, arredondado1, arredondado2, arredondado5,
			arredondado10
		
		escreva("Digite o valor do Dolar: ")
		leia (cotacaodolar)

		valor1 = cotacaodolar * 1.01
		valor2 = cotacaodolar * 1.02
		valor5 = cotacaodolar * 1.05
		valor10 = cotacaodolar * 1.10

		arredondado1 = mat.arredondar(valor1, 2)
		arredondado2 = mat.arredondar(valor2, 2)
		arredondado5 = mat.arredondar(valor5, 2)
		arredondado10= mat.arredondar(valor10, 2)

		escreva("Valor do Dolar com aumento de 1%: ", arredondado1)
		escreva("\n Valor do Dolar com aumento de 1%: ", arredondado2)
		escreva("\n Valor do Dolar com aumento de 1%: ", arredondado5)
		escreva("\n Valor do Dolar com aumento de 1%: ", arredondado10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */