'use strict';

var response = require('./res');
var connection = require('./koneksi');

exports.index = (function(req, res){
    response.ok("Aplikasi berjalan dengan normal, silakan lanjutkan ke halaman berikutnya")
})