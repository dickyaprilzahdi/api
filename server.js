const express = require('express');
const bodyParser = require('body-parser');
const app = express();

// Parsing Aplikasi/json
app.use(bodyParser.urlencoded({extended: true}));
app.use(bodyParser.json());

// Panggil routes
var routes = require('./routes');
routes(app);

app.listen(3000, () => {
    console.log(`Server berjalan dengan normal di port 3000`)
})