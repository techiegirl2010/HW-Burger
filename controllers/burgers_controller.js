// Import Express and burger.js
var express = require("express");
var burger = require("../models/burger");

var router = express.Router();

router.get("/", function(req, res){
    res.redirect("/burgers");
})
router.get("/burgers", function (req, res) {
    burger.all(function(data){
        var burger_data = { burgers: data};
        res.render("./../views/index", burger_data);

    })
  })

  module.exports = router;