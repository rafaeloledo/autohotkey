^+/::Send "{/}"
!/::Send "{?}"
!PgDn::Send "{End}"
+!PgDn::Send "+{End}"
!PgUp::Send "{Home}"
+!PgUp::Send "+{Home}"
CapsLock::LCtrl
!q::!F4

#HotIf not (WinActive("ahk_exe WindowsTerminal.exe") or 
WinActive("ahk_exe firefox.exe") or 
WinActive("ahk_exe League of Legends.exe") or 
WinActive("ahk_exe LeagueClientUx.exe"))

^d::Send "{PgDn}"
^u::Send "{PgUp}"
^w::^Backspace
^p::SendEvent "{Up down}{Up up}"
^n::SendEvent "{Down down}{Down up}"

#HotIf

#HotIf not WinActive("ahk_exe League of Legends.exe")

!1::SendEvent "{LWin down}{LCtrl down}{Left down}{LWin up}{LCtrl up}{Left up}"
!2::SendEvent "{LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}"

#HotIf

#HotIf WinActive("ahk_exe League of Legends.exe")

Esc::`
`::Esc
!1::F2
!2::F3
!3::F4
!4::F5

#HotIf
