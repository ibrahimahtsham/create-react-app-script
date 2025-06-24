@echo off
set /p appname=Enter your app name: 
npm create vite@latest %appname% -- --template react
cd %appname%
npm install
npm run dev
pause
