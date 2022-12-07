programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril,soma,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("O seu nome é: " + vendedor)		
		escreva("\n" + "Vendas de janeiro: ")
		leia(janeiro)
		escreva("Vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Vendas de março: ")
		leia(marco)
		escreva("Vendas de abril: ")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)
		
		media = (janeiro+fevereiro+marco+abril)/4
		
		escreva("O vendedor: " + vendedor + " totalizou " + soma + " em vendas e vendeu em média " + media + " por mês")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */