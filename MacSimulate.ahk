; ====== Mac keyboard to Windows Key Mappings ======
; Autohotkey Modifier
;
; ! = ALT --> CMD
; ^ = CTRL
; + = SHIFT
; # = WIN --> ALT
; ===== Window Management =====
; Close windows (cmd + q to Alt + F4)
!q::Send !{F4}
; ===== OS X keyboard mappings for special chars =====
; ==== Slashes ====
+#7::SendInput {\}
#7::SendInput {|}
; ==== Braces ====
#5::SendInput {[}
<^>!5::SendInput {[}

#6::SendInput {]}
<^>!6::SendInput {]}
#8::SendInput {{}
#9::SendInput {}}
; ==== Special Keys ====
#e::SendInput {€}
#g::SendInput {©}
#o::SendInput {ø}
#n::SendInput {~}

; Alt + L to @  ; Attention - must disable Windows Logout Hokey for this to work see http://www.howtogeek.com/howto/windows-vista/disableenable-lock-workstation-functionality-windows-l/ oh how to disable the WIN + L hotkey
#l::SendInput {@}
<^>!l::SendInput{@}

; TODO make replacement for "LockWorkstation" !Esc::DllCall("[user32.dll\]LockWorkStation")  ; Download NirCmd at http://www.nirsoft.net/utils/nircmd.html and copy the files to System32
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
