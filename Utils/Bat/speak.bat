@echo off

#color 2e
mode con cols=80 lines=20

echo speak: %~1
mshta vbscript:createobject("sapi.spvoice").speak("%~1")(self.close)