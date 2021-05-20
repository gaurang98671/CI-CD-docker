const express = require('express')



app.get("/", (req, res)=>{
    res.status(200).send("Testing login")
})

app.listen(8080, ()=>{
    console.log("Listening on port 8080...")
})