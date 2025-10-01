#Requires AutoHotkey v2.0
; AZERTY "numeric" behavior on Windows:
; Press 1..0 -> outputs 1..0
; Shift+1..0 -> outputs the original French symbols (& é " ' ( - è _ ç à)

; Scancodes for top number row: 1..0 = SC002..SC00B

SC002::Send "1"
+SC002::Send "{U+0026}"   ; &

SC003::Send "2"
+SC003::Send "{U+00E9}"   ; é

SC004::Send "3"
+SC004::Send "{U+0022}"   ; "

SC005::Send "4"
+SC005::Send "{U+0027}"   ; '

SC006::Send "5"
+SC006::Send "{U+0028}"   ; (

SC007::Send "6"
+SC007::Send "{U+002D}"   ; -

SC008::Send "7"
+SC008::Send "{U+00E8}"   ; è

SC009::Send "8"
+SC009::Send "{U+005F}"   ; _

SC00A::Send "9"
+SC00A::Send "{U+00E7}"   ; ç

SC00B::Send "0"
+SC00B::Send "{U+00E0}"   ; à

SC00C::Send "{U+00B0}"   ; °
+SC00C::Send ")"          ; )

; Optional: If some apps still emit the original characters, you can consume keys:
; $SC002::$SC003::$SC004::$SC005::$SC006::$SC007::$SC008::$SC009::$SC00A::$SC00B::Return
