:: Arquivo .bat que alterna entre os retratos originais de anime,
:: e os do hack "Dawn of Dignity" com estilo mais similar ao das
:: artes de Ayami Kojima.
::
:: Funciona alternando arquivos de um modo a outro. Para poder
:: testar a rom em cada estilo de retrato, é preciso re-buildar
:: a rom pelo DSVEdit.
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
echo Magic Seals turned Off
GOTO end

:on
.\Ferramentas\armips\armips.exe ".\Arquivos Patches\magicseals_on\dos_reactivate_magic_seals.asm"
echo Magic Seals turned On
GOTO end

:end