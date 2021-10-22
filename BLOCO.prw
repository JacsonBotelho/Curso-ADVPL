#INCLUDE "PROTHEUS.CH"
#INCLUDE "PARMTYPE.CH"

/* Bloco de código é uma função ''inline'', onde podem ser declarados parâmetros de entrada, e dentro dele podemos colocar uma ou mais expressões ADVPL separadas por vírgula, como por exemplo atribuições de valores em variáveis e chamadas de funções ou métodos.
*/ 

USER FUNCTION BLOCO()
/*
Local bBloco := {|| Alert("Olá Mundo!")}
  Eval(bBloco)
*/

// Passagem por parâmetros - Bloco de códigos
Local bBloco := {|cMsg| Alert(cMsg)}
  Eval(bBloco, "Olá Mundo!!")

RETURN

