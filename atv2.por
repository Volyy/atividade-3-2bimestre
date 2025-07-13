programa
{
	inclua biblioteca Matematica --> m
inteiro a , b , c , delta , x1 ,x2

	
	funcao inicio()
	{
		escreva("escolha o valor de A,B e C \n")
		leia(a,b,c)

		delta =m.potencia(b, 2)-(4*a*c)

		x1= ((-b) + m.raiz(delta, 2)) / ( 2*a) 

		x2= ((-b) - m.raiz(delta, 2)) / ( 2*a)

		escreva("A= ",a,"\n", "B= ",b,"\n","delta= ",delta,"\n","x1= ",x1,"\n","x2= ",x2)

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */