const express = require('express');
const PORT = process.env.PORT || 3001;
const db = require('./db/connections')
const mysql = require('mysql2');



//function that connects to server
db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    app.listen(PORT, () => {
      console.log(`Server running on port ${PORT}`);
    });
  });