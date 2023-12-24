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

IF "%1" == "dawndignity" GOTO dawndignity
IF "%1" == "original" GOTO original
GOTO dawndignity

:dawndignity
copy ".\Arquivos Patches\dawndignity_portraits\data\sc\*" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\sc\"
copy ".\Arquivos Patches\dawndignity_portraits\overlay\overlay_0004.bin" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\ftc\overlay9_4"
GOTO end

:original
copy ".\Arquivos Patches\original_portraits\data\sc\*" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\sc\"
copy ".\Arquivos Patches\original_portraits\overlay\overlay_0004.bin" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\ftc\overlay9_4"
GOTO end

:end