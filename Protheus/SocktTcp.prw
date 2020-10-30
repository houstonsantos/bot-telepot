#include 'protheus.ch'
#include 'parmtype.ch'


User Function Sockt()
	
	Local oError := ErrorBlock({|e|ChecErro(e)})
	Local nRetorno := 0
	Local cIp := "192.168.254.39"
	Local nPorta  := 5000
	Local ntimeOut := 10
	Local cHttpGet := FWInputBox("Informe o Texto", "")
  
	cRet := socketconn(cIp, nPorta, cHttpGet, nTimeOut)

	MsgStop(cHttpGet,"SOCKET RESPONSE")
  
Return 