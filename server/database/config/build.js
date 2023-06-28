const connection = require("./connection");
const { join } = require('path');
const { readFileSync } = require('fs');

const dbBuild = () => {
  const sql = readFileSync(join(__dirname, 'build.sql')).toString();
  return connection.query(sql)
}

module.exports = dbBuild;