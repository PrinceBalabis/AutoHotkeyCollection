/*
Mouse.Multitasking_Mode
	This is customized to work with Windows 10.
	Use front side mouse button to open start menu.
	Use back side mouse button to open Task View.
*/

XButton1::
SendInput, {RWin down}{Tab down}
Sleep 0.01
SendInput, {RWin up}{Tab up}
return

XButton2::
SendInput, {RWin}
return