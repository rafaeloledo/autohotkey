^+/::Send {/}
!/::Send {?}

!PgDn::Send {End}
+!PgDn::Send +{End}
!PgUp::Send {Home}
+!PgUp::Send +{Home}

#If !(WinActive("ahk_exe WindowsTerminal.exe") || WinActive("ahk_exe firefox.exe") || WinActive("ahk_exe League of Legends.exe") || WinActive("ahk_exe LeagueClientUx.exe"))

^d::Send {PgDn}
^u::Send {PgUp}
^w::^Backspace
^p::SendEvent {Up down}{Up up}
^n::SendEvent {Down down}{Down up}

#If

!1::SendEvent {LWin down}{LCtrl down}{Left down}{LWin up}{LCtrl up}{Left up}
!2::SendEvent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}
!q::!F4
CapsLock::LCtrl

#If (WinActive("ahk_exe League of Legends.exe"))
Esc::`
`::Esc
!1::F2
!2::F3
!3::F4
!4::F5
#If