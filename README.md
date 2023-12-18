# Lab-Script-Shell
 Labotórios de pratica de Script (Shell /Bash)

Neste script utilizei no comando   "echo" a implemetação do código de escape <b>ANSI</b> 
para diferenciar visualmente o resultado.

<b>Eles iniciam:</b>
\x1B Hexadecimal
\033 Octal

Exemplo:

      CSI 
|-----------------|
\033              [0;32         m text
Escape Character  Color Code    Final Byte
in Octal ASCII 

CSI - (Introdutor de sequência de controle)

<b>Código de algumas cores</b>

Black        0;30     Dark Gray     1;30
Red          0;31     Light Red     1;31
Green        0;32     Light Green   1;32
Brown/Orange 0;33     Yellow        1;33
Blue         0;34     Light Blue    1;34
Purple       0;35     Light Purple  1;35
Cyan         0;36     Light Cyan    1;36
Light Gray   0;37     White         1;37

