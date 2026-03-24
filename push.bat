@echo off
set GIT="C:\Program Files\Git\cmd\git.exe"
%GIT% add .
%GIT% commit -m "feat: dark/light theme toggle + Supabase contact form"
%GIT% push origin main
