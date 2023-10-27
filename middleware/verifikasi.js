const jwt = require('jsonwebtoken');
const config = require('../config/secret');

function verifikasi(){
    return function(req, rest, next) {
        var role = req.body.role;
        // cek author header 
        var tokenWithBearer = req.headers.authorization;
        if(tokenWithBearer) {
            var token = tokenWithBearer.split(' ')[1];
            // verifikasi
            jwt.verify(token, config.secret, function(error, deconded){
                if(error){
                    return rest.status(401).send({auth:false, message:'Token tidak terdaftar!'});
                } else {
                    if(role == 2) {
                        req.auth = deconded;
                        next();
                    } else {
                        return rest.status(401).send({auth:false, message:'Gagal mengotorisasi role anda!'});
                    }
                }
            })
        } else {
            return rest.status(401).send({auth:false, message:'Token tidak tersedia!'});
        }
    }
}

module.exports = verifikasi;