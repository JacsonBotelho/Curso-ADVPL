#include 'protheus.ch'
#include 'parmtype.ch'

user function OPERADOR()
  
  Local nNum1 := 10
  Local nNum2 := 20

  // Operadores Matemáticos
  //Alert(nNum1 + nNum2)
  //Alert(nNum2 - nNum1)
  //Alert(nNum1 * nNum2)
  //Alert(nNum2 / nNum1)
  //Alert(nNum2 % nNum1)

  // Operadores Relacionais
  /*
  Alert(nNum1 < nNum2)
  Alert(nNum1 > nNum2)
  Alert(nNum1 = nNum2)
  Alert(nNum1 == nNum2)
  Alert(nNum1 <= nNum2)
  Alert(nNum1 != nNum2)
  */

  // Operadores de Atribuição
  Alert(nNum1 := 10) // Atribuição Simples
  Alert(nNum1 += nNum2) 
  Alert(nNum2 -= nNum1)
  Alert(nNum1 *= nNum2)
  Alert(nNum2 /= nNum1)
  Alert(nNum2 % nNum1)

RETURN
