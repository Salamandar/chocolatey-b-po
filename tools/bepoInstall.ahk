#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode, 1
SetControlDelay -1


; Validation
WinWait Installation bépo
WinActivate
ControlClick, Button1, , , , , NA

; Finish
WinWait Bépo
ControlClick, Button1, , , , , NA
