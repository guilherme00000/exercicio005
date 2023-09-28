/*
Troca Variáveis
Este exemplo pede ao usuário que informe dois valores inteiros e os armazene em duas variáveis. Logo após, o programa troca os valores
contidos na variáveis entre si e os exibe ao usuário.
*/
programa 
{
  funcao inicio() 
  {
      inteiro a, b, aux

      escreva("Informe um valor para a variável A: ")
      leia(a)

      escreva("Informe um valor para a variável B: ")
      leia(b)

      limpa()

      escreva("Variáveis antes da troca: \n")
      escreva("A = ", a, "; B = ", b, "\n")

      /*
      * Realiza a troca dos valores contidos nas variáveis. É necessário utilizar 
      * a variável 'aux' para armazenar temporariamente o valor contido em 'a'
      * caso contrário esse valor será perdido.
      */

      aux = a
      a = b
      b = aux

      escreva("\n")

      escreva("Variáveis após a troca: \n")
      escreva("A = ", a, "; B = ", b, "\n")    
  }
}
