programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		escreva ("Nota do 1° Semestre:")
		leia (nota1)
		escreva ("\n Nota do 2° Semestre:")
		leia (nota2)
		escreva ("\n Nota do 3° Semestre:")
		leia (nota3)
		escreva ("\n Nota do 4° Semestre:")
		leia (nota4)
		media = (nota1 + nota2 + nota3 + nota4) / 4
		se ( media > 5){
		escreva ("Aluno Aprovado")
		}senao se (media < 5){
		escreva ("Aluno Reprovado")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */