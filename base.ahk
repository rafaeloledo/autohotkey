^+/::Send {/} ; for portuguese layout with english kbd
!/::Send {?}  ; for portuguese layout with english kbd

!PgDn::Send {End}
+!PgDn::Send +{End}
!PgUp::Send {Home}
+!PgUp::Send +{Home}

!1::SendEvent {LWin down}{LCtrl down}{Left down}{LWin up}{LCtrl up}{Left up}
!2::SendEvent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}

!q::!F4
