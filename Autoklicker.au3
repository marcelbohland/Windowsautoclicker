#cs ----------------------------------------------------------------------------
 AutoIt Version: 1.2
 Author:        Marcel Bohland
 Script Function:
#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

   MsgBox(0,"Info","mit F1 starten und mit F2 stoppen! Mit F3 beenden")

HotKeySet("{F1}", "rota")
HotKeySet("{F2}", "Pause")
HotKeySet("{F4}", "ShowMessage")
HotKeySet("{F3}", "End")

pause()
func pause()
   sleep(60000000)
   EndFunc
-d

func rota()
while 1
MouseClick("left")
MouseClick("left")
MouseClick("left")
MouseClick("left")
MouseClick("left")
MouseClick("left")
MouseClick("left")


	WEnd
 EndFunc   ;==>Senden
 func ShowMessage()
	msgbox(0,"Info","Powerd by Marcel")
 EndFunc

 func End()
	   MsgBox(0,"","Das Programm wurde Beendet")
	   Exit
	    EndFunc
