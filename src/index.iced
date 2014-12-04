http = require 'http'
startApp = () ->
    port = 8000
    await server = http.createServer defer req, res
    res.writeHead 200, {'Content-Type': 'text/plain'}

startApp()