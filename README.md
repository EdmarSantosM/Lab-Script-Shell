# Lab-Script-Shell
 Labotórios de pratica de Script (Shell /Bash)

Neste script utilizei no comando  "echo" a implemetação do código de escape ANSI 
para diferenciar visualmente o resultado.

# Eles iniciam:

* \x1B Hexadecimal

* \033 Octal

# Exemplo:
echo -e " Memória (\e[1;34m Utilização / Livre) \e[0m"


\033 (Escape Character in Octal ASCII )                   
    
[0;32  (Color Code )

m text (Final Byte)


CSI - (Introdutor de sequência de controle)

# Código de algumas cores

Black        0;30     Dark Gray     1;30
Red          0;31     Light Red     1;31
Green        0;32     Light Green   1;32
Brown/Orange 0;33     Yellow        1;33
Blue         0;34     Light Blue    1;34
Purple       0;35     Light Purple  1;35
Cyan         0;36     Light Cyan    1;36
Light Gray   0;37     White         1;37

