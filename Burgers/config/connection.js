var mysql= require("mysql");

var connection = mysql.createConnection({
    host:"localhost",
    user: "root",
    password: "root",
    database: "burger_db",
    port: 8889
})

connection.connect(function(err){
    if (err) throw err;
    console.log("connected as id: "+ connection.threadId);
})

module.exports=connection;