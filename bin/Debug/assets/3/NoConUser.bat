sc.exe stop DiagTrack
sc.exe config DiagTrack start=disabled
sc.exe stop dmwappushsvc
sc.exe config dmwappushsvc start=disabled
sc.exe stop dmwappushservice
sc.exe config dmwappushservice start=disabled
pause