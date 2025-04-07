const { throws } = require('assert');
const mysql=require('mysql');
const conn=mysql.createConnection({
    host:'localhost',
    user:"root",
    password:"",
    database: "nodedb"

});

console.log("step1");
// var sql="INSERT INTO customers (name,address)VALUES('test','pune')";
// conn.query(sql,function(err,result){
//     if(err) throw err;
//     console.log("data inserted sucessfully");
// });
console.log("step2");
var sql1="SELECT * FROM customers";
conn.query(sql1,function(err,result){
    if(err) throw err;
    console.log(result);
});
console.log("Step3");

var sql2="UPDATE customers SET name = 'shubham ' WHERE `sr no` = 8";
conn.query(sql2,function(err,reslut){
    if(err) throw err;
    console.log("updated record sucessfully");
});

var sql3="DELETE FROM `customers` WHERE `customers`.`sr no` = 23";

conn.query(sql3,function(err,result){
    if(err) throw err;
    console.log("data deleted sucessfully");
});
