set wshShell = wscript.CreateObject("WScript.Shell")
Dim i
i=0
do while(i<=1)
wscript.sleep 10000
wshshell.sendkeys "{NUMLOCK}"
loop
