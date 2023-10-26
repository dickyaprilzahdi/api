var mysql = require('mysql');

// Buat koneksi ke database
const conn = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'aplikasijs'
});

conn.connect((err) => {
    if(err) throw err;
    console.log('Mysql terkoneksi');
})

module.exports = conn;