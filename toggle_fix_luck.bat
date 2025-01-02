:: Arquivo .bat que ativa ou desativa o patch de conserto de
:: sorte.
::
:: Funciona aplicando e desaplicando alterações em bytes que
:: implementam essa função ingame. NOTA: Por serem arquivos
:: sensíveis, recomenda-se fazer isso com o DSVEdit fechado.
::
:: Escrito por Solid One - Dezembro de 2024
@echo off

IF "%1" == "on" GOTO on
IF "%1" == "off" GOTO off
GOTO on

:on
.\Ferramentas\armips\armips.exe ".\Arquivos Patches\fixluck_on\dos_fix_luck.asm"
echo Conserto de sorte ativado
GOTO end

:off
.\Ferramentas\armips\armips.exe ".\Arquivos Patches\fixluck_off\dos_reactivate_fix_luck.asm"
echo Conserto de sorte revertido ao original
GOTO end

:end