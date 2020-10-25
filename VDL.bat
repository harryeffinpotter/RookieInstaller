@echo off
setlocal enableExtensions disableDelayedExpansion


"C:\Program Files\Virtual Desktop Streamer\VirtualDesktop.Streamer.exe" "%~1" -Steam -VR

type %~1|find "\"

"C:\Program Files\Virtual Desktop Streamer\VirtualDesktop.Streamer.exe" "\" -Steam -VR

endlocal
