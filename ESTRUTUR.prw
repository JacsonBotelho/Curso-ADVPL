#include 'protheus.ch'
#include 'parmtype.ch'

// Estrutura de decis�o ou Estutura de desvio
user function ESTRUTUR()
  
  Local nNum1 := 22
  Local nNum2 := 100

/*
  IF(nNum1 <= nNum2)
    MsgInfo("A variavel nNum1 � menor ou igual a nNum2")
  
  ELSE
   Alert("A variavel nNum1 n� � igual ou menor a nNum2") 
  
  ENDIF
*/

  IF(nNum1 = nNum2)
    MsgInfo("A variavel nNum1 � igual a nNum2")
  
  ELSEIF(nNum1 > nNum2)
    MsgAlert("A variavel nNum1 � maior a nNum2")

  ELSEIF(nNum1 != nNum2)
    MsgAlert("A variavel nNum1 � diferente de nNum2")

  ENDIF
  
return


