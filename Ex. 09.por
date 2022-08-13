programa
{
	/*Fala um algoritmo que peça ao usuário 4 sabores de pizza. Depois peça quantos refrigerantes ele quer. Ao final, exiba
	  ao usuário quais foram os sabores escolhidos e o valor total a pagar. Valores: 1 pizza 4 sabores: R$ 57,00; 1 Refrigerante
	  R$ 7,00*/

	
	funcao inicio()
	{
		
		cadeia sabor1, sabor2, sabor3, sabor4
		inteiro refrigerantes, valorrefrigerantes, total
	
		escreva("Digite o primeiro sabor da pizza: ")
		leia (sabor1)
		escreva("\nDigite o segundo sabor da pizza: ")
		leia (sabor2)
		escreva("\nDigite o terceiro sabor da pizza: ")
		leia (sabor3)
		escreva("\nDigite o quarto sabor da pizza: ")
		leia (sabor4)



		escreva("\nSabores escolhidos: \nPrimeiro Sabor:", sabor1)
		escreva("\nSegundo Sabor: ", sabor2)
		escreva("\nTerceiro Sabor: ", sabor3)
		escreva("\nQuarto Sabor: ", sabor4)
		escreva("\nValor da Pizza: R$ 57,00")
		escreva("\nValor da unidade do refrigerante R$ 7,00")
		
		escreva("\nDigite quantos refrigerantes você deseja: ")
		leia (refrigerantes)
		
		valorrefrigerantes = refrigerantes * 7
		total = valorrefrigerantes + 57

		escreva("\nValor a pagar: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */