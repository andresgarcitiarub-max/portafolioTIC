@echo off
set GIT="C:\Program Files\Git\cmd\git.exe"
%GIT% config --global user.email "andres.garcitiarub@unipaz.edu.co"
%GIT% config --global user.name "Andres Garcia"
%GIT% init
%GIT% add .
%GIT% commit -m "Portafolio personal: Andres David Garcia Rubio"
%GIT% branch -M main
%GIT% remote remove origin 2>nul
%GIT% remote add origin https://github.com/andresgarcitiarub-max/portafolioTIC.git
%GIT% push -u origin main
