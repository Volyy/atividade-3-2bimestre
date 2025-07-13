programa
{
	inclua biblioteca Matematica --> m
	
	inteiro n1,n2,n3,n4
	funcao inicio()
	{
		escreva("escolha 4 numeros. ")
		leia(n1,n2,n3,n4)

		se(n1>n2 e n1>n3 e n1>n4){
			escreva( "o numero ",n1," eh o maior entre eles.")}
			senao{
				se(n2>n1 e n2>n3 e n2>n4){
			escreva( "o numero ",n2," eh o maior entre eles.")}
			senao{
				se(n3>n2 e n3>n1 e n3>n4){
			escreva( "o numero ",n3," eh o maior entre eles.")}
			senao{
				se(n4>n2 e n4>n3 e n4>n1){
			escreva( "o numero ",n4," eh o maior entre eles.")}
			}
			}
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */