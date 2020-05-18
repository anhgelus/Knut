@echo off
:start
echo telechargement de php
curl https://google.com/ -o \bin\php
curl php -o \bin\php
echo Ajout du path pour php
path add php
echo telechargement du /bin/
curl /bin/ -o /bin/