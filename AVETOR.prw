#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

/*
USER FUNCTION AVETOR()
  // Arrays: S�o cole��es de valores, semelhantes a uma lista
  // Cada item em um array � referenciado pela indica��o de sua posi��o numerica, 
  // iniciando pelo numero 1.
  Local dData    := Date()
  Local aValores := {"Jo�o", dData, 100}

  Alert(aValores[2])
  Alert(aValores[3])

  RETURN
*/

USER FUNCTION AVETOR2()
/* 
  AADD()   - Permite a inser��o de um item em um Array j� exsitente
  AINS()   - Permite a inser��o de um elemento em qualquer posi��o do Array
  ACLONE() - Realiza a c�pia de um Array para outro
  ADEL()   - Permite a exclus�o de um elemento do Array, tornando o ultimo valor Null
  ASIZE()  - Redefine a estrutura de um Array pr�-existente, adicionando ou removendo
  LEN()    - Retorna a quantidade de elementos de um Array.
*/
Local aVetor := {10, 20, 30}
  
  AaDd(aVetor, 40)
  Alert(Len(aVetor))
  

  /*
  AIns(aVetor, 2)
  aVetor[2] := 200
  Alert(aVetor[2])
  alert(Len(aVetor))
  */

  /*
  aVetor2 :=AClone(aVetor)
  for nCount := 1 To Len(aVetor2)
    Alert(aVetor2[nCount])
  NEXT nCount
  */

  /*
  Adel(aVetor,2)
  Alert(aVetor[3])
  Alert(Len(aVetor))
  */

  /*
  Asize(aVetor,2)
  Alert(Len(aVetor))
  for nCount := 1 to len(aVetor)
    Alert(aVetor[nCount])

  Next nCount
  */

RETURN



