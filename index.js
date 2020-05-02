const express = require("express")

const PORT = 8080;

const app = express()

app.listen(PORT)

console.log(process.env.PROGRAM_ID);

console.log(`running on port ${PORT}`)
