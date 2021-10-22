#INCLUDE 'protheus.ch'

User Function ADIVINHA()

  Local nNum1  := Randomize(1,100)
  Local nNum2   := Randomize(1,150)
  Local nNum3  := Randomize(1,200)
  Local nChute := 0
  Local nTent  := 0
  Local nOpcao := 0

  while nOpcao != nNum1
  nOpcao := Val(FWInputBox("Escolha Opção 1-Fácil 2-Médio 3-Difícil",""))

    If nOpcao == 1    
        while nChute != nNum1
        nChute := Val(FWInputBox("Escolha um número [1 - 100]",""))
          IF nChute == nNum1
            MsgInfo("Você Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + CValToChar(nTent), "Fim de Jogo")
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
        nChute := Val(FWInputBox("Escolha um número [1 - 150]",""))
          IF nChute == nNum2
            MsgInfo("Você Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + CValToChar(nTent), "Fim de Jogo")
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
        nChute := Val(FWInputBox("Escolha um número [1 - 200]",""))
          IF nChute == nNum3
            MsgInfo("Você Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + CValToChar(nTent), "Fim de Jogo")
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
