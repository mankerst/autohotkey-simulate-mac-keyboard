; ====== Mac keyboard to Windows Key Mappings ======

; Autohotkey Modifier
;
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN


; ===== Window Management =====
; Close windows (cmd + q to Alt + F4)
!q::Send !{F4}


; ===== OS X keyboard mappings for special chars =====

; Alt + L to @
!l::SendInput {@}

; Slashes
+!7::SendInput {\}

; Alt + N to ©
!g::SendInput {©}

; Alt + o to ø
!o::SendInput {ø}

; Alt + 5 to [
!5::SendInput {[}

; Alt + 6 to ]
!6::SendInput {]}

; Alt + E to €
!e::SendInput {€}

; Alt + - to –
!-::SendInput {–}

; Alt + 8 to {
!8::SendInput {{}

; Alt + 9 to }
!9::SendInput {}}

; Alt + - to ±
!+::SendInput {±}

; Alt + R to ®
!r::SendInput {®}

; Alt + N to |
!7::SendInput {|}

; Alt + W to ?
!w::SendInput {?}

; Alt + N to ~
!n::SendInput {~}



; ===== Application specific Hotkeys=====


; Google Chrome
#IfWinActive, ahk_class Chrome_WidgetWin_1

; Show Web Developer Tools with cmd + alt + i
+!i::Send {F12}

; Show source code with cmd + alt + u
+!u::Send ^u

; Block Inspector
+!c::Send +^c

#IfWinActive

