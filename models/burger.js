var orm = require("../config/orm");

var burger = {
    all: function (cb) {
        orm.selectAll('burgers', function(res){
            cb(res);
        })
      },
      create: function (cb) {
          orm.insertOne('burgers', col, vals, function (res) { 
              cb(res);
          })
      },
      update: function (cb) {
          orm.updateOne('burgers',objColVals, condition, function(res){
              cb(res);
          })
      }

}

module.exports = burger;