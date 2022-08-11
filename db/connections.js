

const mysql = require('inquirer/lib/prompts/password')
const mysql = require('mysql2')
const db = mysql.createConnection({

    host : 'localhost',
    user : 'root',
    password: '#Spring2016',
    database: 'emply_tracker'
});

module.exports = db;