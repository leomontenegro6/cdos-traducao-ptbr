:: Arquivo .bat que atualiza os arquivos gráficos, dentro do
:: projeto do DSVEdit que contém a rom traduzida.
::
:: Funciona copiando arquivos da pasta "Gráficos/Editados/"
:: para dentro da pasta do projeto do DSVEdit, normalmente
:: situada na pasta "Extracted files Castlevania - Alvor da Tristeza (BR)".
::
:: Escrito por Solid One - Dezembro de 2024
@echo off

:: Lista de arquivos a serem copiados
setlocal enabledelayedexpansion
set bc_files=data\bc\f_abil.dat data\bc\f_conf.dat data\bc\f_ene0.dat data\bc\f_itemu.dat data\bc\f_libr.dat data\bc\f_mgs.dat data\bc\f_pal0.dat data\bc\f_sd_e.dat
set sc_files=data\sc\f_area_e00.dat data\sc\f_area_e01.dat data\sc\f_area_e02.dat data\sc\f_area_e03.dat data\sc\f_area_e04.dat data\sc\f_area_e05.dat data\sc\f_com01.dat data\sc\f_com05.dat data\sc\f_eset.dat data\sc\f_gover3.dat data\sc\f_hai.dat data\sc\f_lice.dat data\sc\f_mainob.dat data\sc\f_mark_e.dat data\sc\f_mix_e.dat data\sc\f_name0.dat data\sc\f_net.dat data\sc\f_res_e0.dat data\sc\f_retry.dat data\sc\f_scrap.dat data\sc\f_shop.dat data\sc\f_tiobj1.dat data\sc\f_tit_e2.dat data\sc\f_top0.dat data\sc\f_top1.dat data\sc\f_trade.dat data\sc\f_roll0.dat data\sc\f_roll1.dat data\sc\f_roll2.dat data\sc\f_roll3.dat data\sc\f_roll4.dat data\sc\f_roll5.dat data\sc\f_roll6.dat data\sc\f_roll7.dat data\sc\f_roll8.dat
set so_files=data\so\p_roll.dat
set font_files=data\font\LD_font_u12.DAT data\font\LD_font_u8.DAT
set ftc_files=data\ftc\banner.bin data\ftc\overlay9_4 data\ftc\overlay9_5

:: Copiando os arquivos
echo Copiando arquivos da pasta 'bc'
for %%f in (%bc_files%) do (
    copy ".\Graficos\Editados\%%f" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\bc\"
)
echo Copiando arquivos da pasta 'sc'
for %%f in (%sc_files%) do (
    copy ".\Graficos\Editados\%%f" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\sc\"
)
echo Copiando arquivos da pasta 'so'
for %%f in (%so_files%) do (
    copy ".\Graficos\Editados\%%f" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\so\"
)
echo Copiando arquivos da pasta 'font'
for %%f in (%font_files%) do (
    copy ".\Graficos\Editados\%%f" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\font\"
)
echo Copiando arquivos da pasta 'ftc'
for %%f in (%ftc_files%) do (
    copy ".\Graficos\Editados\%%f" ".\Extracted files Castlevania - Alvor da Tristeza (BR)\ftc\"
)

echo Copiados arquivos de graficos com sucesso
