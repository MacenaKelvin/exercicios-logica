programa
{//Autor: Kelvin 23/06
//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	
	funcao inicio()
	{
	 inteiro Segundos
	 inteiro TotalSegundos 
	 inteiro TotalMinutos
	 inteiro TotalHoras	

	 escreva("Calculando Evento em horas, minutos e segundos")
	 escreva("/n Digite a duração do evento em segundos:")
	 leia(Segundos)
	 TotalHoras = (Segundos / 3600)
	 
	 TotalMinutos = (Segundos %3600) / 60
	 TotalSegundos = (Segundos %3600) %60

	 escreva ("O Evento ocorreu em " + TotalHoras + " horas," + TotalMinutos + " minutos, e " +TotalSegundos + " segundos.")

	 
	 

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */