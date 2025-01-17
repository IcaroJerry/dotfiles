#!/bin/bash
ICON="/opt/scripts/i3lock/icon.png"
TMPBG="/tmp/screen.png"
scrot "$TMPBG"

TEXT="Digite a senha para desbloquear"
# Cria a imagem com o efeito de blur
convert "$TMPBG" -scale 10% -scale 1000% -fill black -colorize 75% "$TMPBG" >/dev/null 2>&1
# Coloca o ícone de chave no meio da imagem
convert "$TMPBG" "$ICON" -gravity center -composite -matte "$TMPBG" >/dev/null 2>&1
# Adiciona um texto embaixo do ícone
convert "$TMPBG" -fill white -pointsize 30 -gravity center -annotate +0+160 "$TEXT" "$TMPBG" >/dev/null 2>&1

i3lock -t -i "$TMPBG"

exit 0
