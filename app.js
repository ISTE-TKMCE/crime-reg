let express = require("express");
const dotenv = require("dotenv");
const cors = require("cors");
const bodyParser = require("body-parser");
const Razorpay = require("razorpay");
const mysql = require("mysql");
const { response } = require("express");



var port = process.env.PORT || 5500;



var con = mysql.createConnection({
  host: "localhost", // database host
  user: "root",  // MySQL username
  password: "",   // MySQL password
  database: "crime"  // your database name

});

con.connect(function (err) {
  if (err) throw err;
  console.log('database connected successfully');
});




dotenv.config();
let app = express();
//Middlewares
app.use(cors());
app.use(express.json());
app.use(
  bodyParser.urlencoded({
    extended: false,
  })
);
app.use(bodyParser.json());
app.use(express.static(__dirname + '/public'));
app.set("view engine", "ejs");

//Routes
app.get("/", (req, res) => {
  res.render("reg");
});



app.post("/api/submit", (req, res) => {
  params = req.body;


  var name = req.body.name;
  var email = req.body.email;
  var phone = req.body.phone;
  var branch = req.body.branch;
  var batch = req.body.batch;


  var insertQuery = 'insert into `crimereg` (`name`,`email`,`phone`,`branch`,`batch`) VALUES (?,?,?,?,?)';


  var query = mysql.format(insertQuery, [name, email, phone, branch, batch ]);

  con.query(query, function (err, response) {
    if (err) throw err;
    res.send(response);

  });

});



app.listen(port, () => {
  console.log("server started");
});
