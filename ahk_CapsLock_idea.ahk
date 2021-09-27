#include ahk_CapsLock_basic.ahk


; ------------------ hotkey for idea ------------------
#if GetKeyState("CapsLock", "P") & !GetKeyState("ScrollLock", "T")

; delete
d:: Send ^{delete}

; mark
m:: Send ^{F11}

; format and remove import
space:: Send ^!l^!o

Return