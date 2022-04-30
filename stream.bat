@echo off
::start "restre" "C:\Users\ph\AppData\Local\Programs\restream-chat\Restream Chat.exe"
start /MIN "see" "C:\Program Files\MOBZystems\See Through Windows\SeeThroughWindows.exe"
start "chatty" "C:\Program Files (x86)\Chatty\Chatty.exe"
start "snap" "C:\Program Files\Snap Inc\Snap Camera\Snap Camera.exe"
start /MIN "midi2" "C:\Program Files\MidiKey2Key\MidiKey2Key.exe"
start /MIN "broad" "C:\Program Files\NVIDIA Corporation\NVIDIA Broadcast\NVIDIA Broadcast UI.exe"

d:
cd "D:\Program Files\obs-studio\bin\64bit\"
start /MAX "" "D:\Program Files\obs-studio\bin\64bit\obs64.exe"

timeout 2 >nul
exit

