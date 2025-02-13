@echo off

REM CRIOU O DIRETÓRIO TRABALHO
echo CRIOU O DIRETORIO TRABALHO
mkdir trabalho
REM ENTROU NO DIRETORIO TRABLHO 
echo ENTROU NO DIRETORIO TRABALHO
cd trabalho
pause

REM CRIOU O DIRETÓRIO ESTUDE
echo CRIOU O DIRETORIO ESTUDE
mkdir estude
pause 

REM ENTROU NO DIRETORIO ESTUDE
echo ENTROU NO DIRETORIO ESTUDE
cd estude
pause

REM CRIOU UM ARQUIVO BASTANTE.TXT 
echo CRIOU UM ARQUIVO BASTANTE.TXT  
echo. >bastante.txt
pause

REM RENOMEOU O ARQUIVO BASTANTE.TXT PARA RECEBA.TXT
echo RENOMEOU O ARQUIVO BASTANTE.TXT PARA RECEBA.TXT
rename bastante.txt receba.txt
pause

REM ESCREVEU UM TEXTO -você conseguiu, parabéns- NO ARQUIVO RECEBA.TXT
echo ESCREVEU UM TEXTO -você conseguiu, parabéns- NO ARQUIVO RECEBA.TXT
echo você conseguiu, parabéns >receba.txt
pause

REM SAIU DO ARQUIVO RECEBA.TXT
ECHO SAIU DO ARQUIVO RECEBA.TXT
cd ..

REM CRIOU O DIRETÓRIO transformers
echo CRIOU O DIRETORIO transformers
mkdir transformers
pause

REM MOVER O DOCUMENTO RECEBA DE DENTRO DO ARQUIVO PARA TRANSFORMERS
echo MOVER O DOCUMENTO RECEBA DE DENTRO DO ARQUIVO PARA TRANSFORMERS
move "estude\receba.txt" "transformers\"
pause

REM REMOVEU O DIRETORIO ESTUDE
echo REMOVEU O DIRETORIO ESTUDE
rmdir estude
pause

REM ENTROU O DIRETÓRIO transformers
echo ENTROU O DIRETORIO transformers
cd transformers

REM REMOVEU O ARQUIVO receba.txt
echo REMOVEU O ARQUIVO receba.txt
del receba.txt
pause 

REM SAIU DO ARQUIVO transformers
ECHO SAIU DO ARQUIVO transformers
cd ..


echo FIM
timeout /t 3 /nobreak
rmdir transformers  