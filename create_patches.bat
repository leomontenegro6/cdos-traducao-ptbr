@echo off
del /Q ".\Patches\cdos_1.0.xdelta"
cd ".\Ferramentas"
.\xdelta.exe -e -s "..\orig.nds" "..\Extracted files Castlevania - Alvor da Tristeza (BR)\built_rom_dos.nds" "..\Patches\cdos_1.0.xdelta"