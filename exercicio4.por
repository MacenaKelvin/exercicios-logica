programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c
		real r, s
		real resultado

		escreva ("Dividindo")
		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o valor B: ")
		leia(b)
		escreva("Digite o valor C: ")
		leia(c)
		r = mat.potencia((a+b), 2.0)
		s = mat.potencia((b+c), 2.0)
		resultado = ((r+s) / 2.0)
		escreva ( "O resultado é :" , resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */