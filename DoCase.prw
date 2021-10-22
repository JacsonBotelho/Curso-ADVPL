#include 'protheus.ch'
#include 'parmtype.ch'

user function DoCase()

  Local cData := "15/12/2017"

  Do Case 

  Case cData == "20/12/2017"
  Alert("Não é Natal " + cData)

  Case cData == "25/12/2017"
  Alert("É Natal!!")

  OTHERWISE
  MsgAlert("Não Sei qual dia é hoje!")

  EndCase

Return
