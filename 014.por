/*
Numero Inteiro
Este exemplo pede ao usu�rio que informe um n�mero inteiro. Logo ap�s, exibe uma mensagem indicando se o n�mero informado � positivo, negativo ou igual a zero.
*/

programa 
{
  funcao inicio() 
  {
      inteiro numero

      escreva("Digite um n�mero inteiro: ")
      leia (numero)

      se (numero > 0) // Verifica se o n�mero � positivo
      {
        escreva("O n�mero � positivo")
      }
      senao se (numero < 0) // Verifica se o n�mero � negativo
      {
        escreva("O n�mero � negativo")
      }
      senao // Se n�o � positivo e nem negativo, s� pode ser igual a zero
      {
        escreva ("O n�mero � igual a zero")
      }

      escreva("\n")
  }
}
