programa
{
	/*Faça um algoritmo que peça ao usuário dois números inteiros. Depois exiba o resultado das principais operações matemáticas,
	  uma por linha. Principais operações: soma, subtração, multiplicação e divisão.*/
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero1, numero2, soma, subtracao, multiplicacao, divisao, divisaoarredondada
		

		escreva("Digite um numero inteiro: ")
		leia (numero1)
		escreva("Digite outro numero inteiro: ")
		leia (numero2)

		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2
		divisaoarredondada = mat.arredondar(divisao, 2)

		escreva("Resultado da soma dos dois numero: ", soma)
		escreva("\nResultado da subtração dos dois numero: ", subtracao)
		escreva("\nResultado da multiplicação dos dois numero: ", multiplicacao)
		escreva("\nResultado da divisão dos dois numero: ", divisaoarredondada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */