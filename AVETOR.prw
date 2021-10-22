#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

/*
USER FUNCTION AVETOR()
  // Arrays: São coleções de valores, semelhantes a uma lista
  // Cada item em um array é referenciado pela indicação de sua posição numerica, 
  // iniciando pelo numero 1.
  Local dData    := Date()
  Local aValores := {"João", dData, 100}

  Alert(aValores[2])
  Alert(aValores[3])

  RETURN
*/

USER FUNCTION AVETOR2()
/* 
  AADD()   - Permite a inserção de um item em um Array já exsitente
  AINS()   - Permite a inserção de um elemento em qualquer posição do Array
  ACLONE() - Realiza a cópia de um Array para outro
  ADEL()   - Permite a exclusão de um elemento do Array, tornando o ultimo valor Null
  ASIZE()  - Redefine a estrutura de um Array pré-existente, adicionando ou removendo
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



