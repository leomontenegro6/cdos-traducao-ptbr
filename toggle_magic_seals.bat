:: Arquivo .bat que ativa ou desativa a mecânica de selos mágicos
:: após derrotar chefes.
::
:: Funciona aplicando e desaplicando alterações em bytes que
:: implementam essa função ingame. NOTA: Por serem arquivos
:: sensíveis, recomenda-se fazer isso com o DSVEdit fechado.
::
:: Escrito por Solid One - Dezembro de 2023
@echo off

IF "%1" == "off" GOTO off
IF "%1" == "on" GOTO on
GOTO off

:off
.\Ferramentas\armips\armips.exe ".\Arquivos Patches\magicseals_off\dos_skip_name_signing.asm"
.\Ferramentas\armips\armips.exe ".\Arquivos Patches\magicseals_off\dos_skip_drawing_seals.asm"
.\Ferramentas\armips\armips.exe ".\Arquivos Patches\magicseals_off\dos_melee_balore_blocks.asm"
echo Selos magicos desativados
GOTO end

:on
.\Ferramentas\armips\armips.exe ".\Arquivos Patches\magicseals_on\dos_reactivate_magic_seals.asm"
echo Selos magicos ativados
GOTO end

:end