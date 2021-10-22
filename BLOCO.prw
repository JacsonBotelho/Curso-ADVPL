#INCLUDE "PROTHEUS.CH"
#INCLUDE "PARMTYPE.CH"

/* Bloco de c�digo � uma fun��o ''inline'', onde podem ser declarados par�metros de entrada, e dentro dele podemos colocar uma ou mais express�es ADVPL separadas por v�rgula, como por exemplo atribui��es de valores em vari�veis e chamadas de fun��es ou m�todos.
*/ 

USER FUNCTION BLOCO()
/*
Local bBloco := {|| Alert("Ol� Mundo!")}
  Eval(bBloco)
*/

// Passagem por par�metros - Bloco de c�digos
Local bBloco := {|cMsg| Alert(cMsg)}
  Eval(bBloco, "Ol� Mundo!!")

RETURN

