#!/usr/bin/node

const fs = require('fs')
const file = process.argv[2];

fs.readFile(file, 'utf-8', function (err, data) {
  if (err) {
    console.log(data);
  } else {
    console.log(data);
  }
});
