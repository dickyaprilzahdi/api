const express = require('express');
const bodyParser = require('body-parser');

var morgan = require('morgan');
const app = express();

// Parsing Aplikasi/json
app.use(bodyParser.urlencoded({extended: true}));
app.use(bodyParser.json());
app.use(morgan('dev'));

// Panggil routes
var routes = require('./routes');
routes(app);

// Daftarkan menu route dari index
app.use('/auth', require('./middleware'));

app.listen(3000, () => {
    console.log(`Server berjalan dengan normal di port 3000`)
})