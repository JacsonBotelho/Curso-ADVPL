#include 'protheus.ch'
#include 'parmtype.ch'

user function DoCase()

  Local cData := "15/12/2017"

  Do Case 

  Case cData == "20/12/2017"
  Alert("N�o � Natal " + cData)

  Case cData == "25/12/2017"
  Alert("� Natal!!")

  OTHERWISE
  MsgAlert("N�o Sei qual dia � hoje!")

  EndCase

Return
