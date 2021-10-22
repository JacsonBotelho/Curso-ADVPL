#include 'protheus.ch'
#include 'parmtype.ch'

// Estrutura de decisão ou Estutura de desvio
user function ESTRUTUR()
  
  Local nNum1 := 22
  Local nNum2 := 100

/*
  IF(nNum1 <= nNum2)
    MsgInfo("A variavel nNum1 é menor ou igual a nNum2")
  
  ELSE
   Alert("A variavel nNum1 nã é igual ou menor a nNum2") 
  
  ENDIF
*/

  IF(nNum1 = nNum2)
    MsgInfo("A variavel nNum1 é igual a nNum2")
  
  ELSEIF(nNum1 > nNum2)
    MsgAlert("A variavel nNum1 é maior a nNum2")

  ELSEIF(nNum1 != nNum2)
    MsgAlert("A variavel nNum1 é diferente de nNum2")

  ENDIF
  
return


