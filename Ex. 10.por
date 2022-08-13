programa
{
		/* Faça um algoritmo que peça ao usuário o nome e o ano de nascimento de 3 pessoas. Verifique quem é a mais velha, quem
		   é a mais velha, quem é a segunda mais velha: "+nome+" - idade+ "anos", "Segunda pessoa...". Informe uma pessoa por
		   linha.*/
	
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3
		inteiro nascimento1, nascimento2, nascimento3, ano,
				idade1, idade2, idade3, maior = 0, meio = 0, menor = 0
	
		escreva("Digite o nome da Primeira Pessoa: ")
		leia (nome1)
		escreva("\nDigite o ano de nascimento da Primeira Pessoa: ")
		leia (nascimento1)
		escreva("\nDigite o nome da Segunda Pessoa: ")
		leia (nome2)
		escreva("\nDigite o ano de nascimento da Segunda Pessoa: ")
		leia (nascimento2)
		escreva("\nDigite o nome da Terceira Pessoa: ")
		leia (nome3)
		escreva("\nDigite o ano de nascimento da Terceira Pessoa: ")
		leia (nascimento3)

		escreva("Digite o ano atual: ")
		leia (ano)

		idade1 = ano - nascimento1
		idade2 = ano - nascimento2
		idade3 = ano - nascimento3
		
		se (idade1 < idade2)
		{
			se (idade2 < idade3)
			{
				menor = idade1
				meio = idade2
				maior = idade3
			}
				
			senao
			{
				menor = idade1
				meio = idade3
				maior = idade2
			}
				
				
		}
		se (idade2 < idade1)
		{
			se (idade1 < idade3)
			{
				menor = idade2
				meio = idade1
				maior = idade3
			}
				
			senao
			{
				menor = idade2
				meio = idade3
				maior = idade1
			}
					
		}
		se (idade3 < idade2)
		{
			se (idade2 < idade1)
			{
				menor = idade3
				meio = idade2
				maior = idade1
			}
			senao
			{
				menor = idade3
				meio = idade1
				maior = idade2
			}
				
		}

		escreva("\nMais velha: ", maior)
		escreva("\nDo meio: ", meio)
		escreva("\nMais nova: ", menor)
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */