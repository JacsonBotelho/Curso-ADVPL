#INCLUDE 'PROTHEUS.CH'

/*
USER FUNCTION OlaMundo()
  MsgAlert( 'Ola Mundo ')
RETURN
*/

user function VARIAVEL()
  Local nNum     := 66
  Local lLogic   := .T.
  Local cCarac   := "String"
  Local dData    := DATE()
  Local aArray   := {"Jo�o", "Maria", "Jo�o"}
  Local bBloco   := {|| nValor := 10, MsgAlert("O n�mero �: "+ cValToChar(nValor))}

  Alert(nNum)
  Alert(lLogic)
  Alert(cValToChar(cCarac))
  Alert(dData)
  Alert(aArray[1])
  Eval(bBloco)
