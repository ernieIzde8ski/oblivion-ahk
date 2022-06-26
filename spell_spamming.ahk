#Requires AutoHotkey v2.0-beta
#SingleInstance force
; SendMode "Play"
; SetKeyDelay 0, 50
!x::ExitApp


#HotIf WinActive("ahk_class Oblivion")
!c::
{
    Loop {
        if GetKeyState("c")
            ExitApp
        Send "{C down}"
        Sleep 50
        Send "{C up}"
    }
}
