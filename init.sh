#!/bin/bash
git init
touch .gitignore
echo 'node_modules/' >> .gitignore
npm init
npm install -D babel-loader @babel/core @babel/preset-env webpack webpack-cli css-loader html-loader html-webpack-plugin mini-css-extract-plugin webpack-dev-server sass-loader node-sass file-loader autoprefixer postcss-loader
gnome-terminal -- npm start
rm init.sh