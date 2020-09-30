programa Notas
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, soma, media
		
		escreva("Insira a nota 1: ")
		leia(n1)
		escreva("insira nota 2: ")
		leia(n2)
		escreva("insira nota 3: ")
		leia(n3)
		escreva("insira nota 4: ")
		leia(n4)

		soma = n1+n2+n3+n4
		media = soma/4
		
		se(soma>8) {
			escreva("Sua média fo: ", media)
			escreva(" Parabéns, aluno. Você foi aprovado com louvor!!!")
		} senao se(soma>=6) {
			escreva("Sua média foi: ", media)
			escreva(" Passaste de raspão,hein, caríssimo? Temos muito o que melhorar")
		} senao {
			escreva("Sua média foi: ", media)
			escreva(" Infelizmente, você foi reprovado, aluno :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */