var express = require("express");

var router = express.Router();

var burger = require("../models/burgers.js");

router.get("/")
    burger.all(function(burgerData){
        res.render("index", {burger_db})
    })


router.post("/burgers/create", function(req, res) {
    burger.create("index", {data})

    
})