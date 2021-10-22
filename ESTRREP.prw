#include 'protheus.ch'
#include 'parmtype.ch'

// Estrutura de Repetição

user function ESTRREP()
/*
  Local nCount
  Local nNum :=0

  For nCount := 0 to 10 step 2
    nNum += nCount    
  next

  Alert("Valor: "+ cValToChar(nNum))
*/

// Exemplo do comando While Enddo
/*
Local nNum1 := 0
Local nNum2 := 10

while nNum1 < nNum2
  nNum1++
EndDo
  Alert(nNum1 + nNum2)
*/

Local nNum1 := 1
Local cNome := "RCTI"

while nNum1 != 10 .and. cNome != "PROTHEUS"
 nNum1 ++
  If nNum1 == 5
  cNome := "PROTHEUS"
  ENDIF

EndDo
Alert("Numero: " + CValToChar(nNum1))
Alert("Nome: " + CValToChar(cNome))

return
