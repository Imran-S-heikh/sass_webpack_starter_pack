#!/bin/bash
git init
touch .gitignore
echo 'node_modules/' >> .gitignore
npm init
node js.script.js
# sed -i 's/"test.*/"start": "webpack serve","build": "webpack"/g,"generate_icon": "icon-font-generator ./src/assets/icons/svg/*.svg -o ./src/assets/icons"' package.json
npm install -D babel-loader @babel/core @babel/preset-env webpack-atomizer-loader webpack-molecule-loader webpack webpack-cli css-loader html-loader html-webpack-plugin mini-css-extract-plugin webpack-dev-server sass-loader node-sass file-loader autoprefixer postcss-loader icon-font-generator
#gnome-terminal -- npm start
rm js.script.js
rm init.sh
