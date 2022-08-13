programa
{
	
	/*Faça um algoritmo que peça o preço da batatinha no mercado e quantos quilos a pessoa deseja comprar. Depois exiba a seguinte
	  mensagem: quilos+ "KG de Batatinha Custarão: R$" + valor_total*/
	funcao inicio()
	{
		real kg, valorbatata, totalapagar
		
		escreva("Qual o preço do Kg da batatinha: ")
		leia(valorbatata)
		escreva("Quantos Kg você deseja: ")
		leia(kg)

		totalapagar = kg * valorbatata
		escreva("O total a pagar é:", totalapagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */