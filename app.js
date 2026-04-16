const http = require('http');

const server = http.createServer((req, res) => {
    res.write("Healthcare App Running Securely 🚀");
    res.end();
});

server.listen(3000);