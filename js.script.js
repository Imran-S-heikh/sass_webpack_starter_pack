const fs = require('fs');

const content = `"start": "webpack-dev-server",
                "build": "webpack",
                "generate_icon": "icon-font-generator ./src/assets/icons/svg/*.svg -o ./src/assets/icons"`;

fs.readFile('./package.json', 'utf8', (err, data) => {
    if (data) {
        data = data.replace(/"test".+/, content);
        fs.writeFile('./package.json', data, () => { });
    }
})
