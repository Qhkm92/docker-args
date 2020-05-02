const express = require("express")

const PORT = 8080;

const app = express()

app.listen(PORT)

// The passed env will be available and we can access it like this
console.log(process.env.PROGRAM_ID);

console.log(`running on port ${PORT}`)
