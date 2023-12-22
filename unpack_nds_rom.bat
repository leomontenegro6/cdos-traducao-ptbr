:: Arquivo .bat que desmonta uma rom de DS, através do ndstool.
::
:: Escrito por Solid One - Dezembro de 2023
@echo off

ndstool -x %1 -9 arm9.bin -7 arm7.bin -y9 y9.bin -y7 y7.bin -d data -y overlay -t banner.bin -h header.bin
