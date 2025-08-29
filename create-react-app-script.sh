#!/bin/bash

read -p "Enter your app name: " appname
npm create vite@latest "$appname" -- --template react
cd "$appname"
npm install
npm run dev
