programa
{
	/*Faça um algoritmo que peça ao usuário quantas pessoas irão comer omelete. Depois, exiba ao usuário quantos ovos e quantas
	  gramas de queijo serão necessários para fazer a comida. Considere 2 ovos e 50 gramas de queijo por pessoa.*/
	
	
	funcao inicio()
	{
		inteiro pessoas, ovos, queijo
			   
		escreva("Digite quantas pessoa irão comer omelete: ")
		leia (pessoas)

		ovos = pessoas * 2
		queijo = pessoas * 50

		escreva("Será necessário essa quantidade de ovos: ", ovos)
		escreva("\nSerá necessário essa quantidade de gramas de queijo: ", queijo) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */