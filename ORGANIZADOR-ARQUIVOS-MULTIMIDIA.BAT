@echo off

MD KEYSHOT
MD BLENDER
MD MARVELOUS
MD IMAGENS
MD IMAGENS\PHOTOSHOP
MD PREMIERE
MD PREMIERE\VIDEOS
MD PREMIERE\PROJETO
MD PREMIERE\AUDIO


MOVE *.blend BLENDER
MOVE *.ksp KEYSHOT
MOVE *.bip KEYSHOT
MOVE *.zprj MARVELOUS
MOVE *.png IMAGENS
MOVE *.jpg IMAGENS
MOVE *psd IMAGENS\PHOTOSHOP
MOVE *prproj PREMIERE\PROJETO
MOVE *MP3 PREMIERE\AUDIO
MOVE *WAV PREMIERE\AUDIO

xcopy "%~dp0" "\\caminho que quer fazer uma copia de seguranca" /E /I /H



