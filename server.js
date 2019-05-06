var http = require("http");

var server = http.createServer(function(req, res) {
  res.end("Coucou depuis Docker");
  console.log("Quelqu'un accède à notre serveur !");
});

server.listen(3000);