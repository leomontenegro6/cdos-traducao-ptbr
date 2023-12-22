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
copy ".\dawndignity_portraits\data\sc\*" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\sc\"
GOTO end

:original
copy ".\original_portraits\data\sc\*" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\sc\"
GOTO end

:end