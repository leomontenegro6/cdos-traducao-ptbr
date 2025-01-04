@echo off
::del /Q ".\Patches\*"
cd ".\Ferramentas"
.\xdelta.exe -e -s "..\orig.nds" "..\Extracted files Castlevania - Alvor da Tristeza (BR)\built_rom_dos.nds" "..\Patches\cdos.xdelta"