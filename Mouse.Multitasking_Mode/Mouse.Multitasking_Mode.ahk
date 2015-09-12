XButton1::
If !WinActive("Task View") { ; If not already in Task View...
	WinActivate "" ;Focus to desktop, so mouse click isnt read by open application(Back button)
}
SendInput, {RWin down}{Tab down}{RWin up}{Tab up}
return

XButton2::
If !WinActive("Cortana") { ; If not already in Cortana/Start menu...
	WinActivate "" ;Focus to desktop, so mouse click isnt read by open application(Front button)
}
SendInput, {RWin}
return
