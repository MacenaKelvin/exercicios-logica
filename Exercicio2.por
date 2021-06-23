programa
{
	
//Autor: Kelvin 23/06
//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	funcao inicio()
	{
		//declarando as variaveis
		inteiro idadeD
		inteiro resultadoAnos
		inteiro resultadoMeses
		inteiro resultadoDias
		//pedindo que usuário insira o dado necessário	
		escreva ("Calculando sua idade em anos meses e dias")
		escreva ("\nDigite sua idade em dias")
		leia(idadeD)
		//calculaaando anos meses e dias 
		resultadoAnos = (idadeD/365) 
		resultadoMeses = ((idadeD %365) / 30)
		resultadoDias = ((idadeD %365) % 30) 
		escreva ("Você tem: " +resultadoAnos + " anos de idade," + resultadoMeses + " meses e " + resultadoDias + " dias" )
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */