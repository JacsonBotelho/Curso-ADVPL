#INCLUDE 'protheus.ch'

User Function ADIVINHA()

  Local nNum1  := Randomize(1,100)
  Local nNum2   := Randomize(1,150)
  Local nNum3  := Randomize(1,200)
  Local nChute := 0
  Local nTent  := 0
  Local nOpcao := 0

  while nOpcao != nNum1
  nOpcao := Val(FWInputBox("Escolha Op��o 1-F�cil 2-M�dio 3-Dif�cil",""))

    If nOpcao == 1    
        while nChute != nNum1
        nChute := Val(FWInputBox("Escolha um n�mero [1 - 100]",""))
          IF nChute == nNum1
            MsgInfo("Voc� Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + CValToChar(nTent), "Fim de Jogo")
          ELSEIF nChute > nNum1
            msgAlert("Valor Alto","Tente Novamente")
            nTent += 1
          ELSE
            MsgAlert("Valor Baixo", "Tente Novamente")
            nTent += 1
          ENDIF       
        END
    ENDIF
  Return

    If nOpcao == 2    
        while nChute != nNum2
        nChute := Val(FWInputBox("Escolha um n�mero [1 - 150]",""))
          IF nChute == nNum2
            MsgInfo("Voc� Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + CValToChar(nTent), "Fim de Jogo")
          ELSEIF nChute > nNum2
            msgAlert("Valor Alto","Tente Novamente")
            nTent += 1
          ELSE
            MsgAlert("Valor Baixo", "Tente Novamente")
            nTent += 1
          ENDIF       
        END
    ENDIF
  RETURN

    If nOpcao == 3    
        while nChute != nNum3
        nChute := Val(FWInputBox("Escolha um n�mero [1 - 200]",""))
          IF nChute == nNum3
            MsgInfo("Voc� Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + CValToChar(nTent), "Fim de Jogo")
          ELSEIF nChute > nNum3
            msgAlert("Valor Alto","Tente Novamente")
            nTent += 1
          ELSE
            MsgAlert("Valor Baixo", "Tente Novamente")
            nTent += 1
          ENDIF       
        END
    ENDIF
  RETURN  
  END
RETURN
