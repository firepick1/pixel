
//var should = require("should");

(function(exports) {
    function test(root) {
        console.log(Object.keys(root));
    }

    var JFindUtil = {
        test: test,
    }
    module.exports = exports.JsonUtil = JFindUtil;
})(typeof exports === "object" ? exports : (exports = {}));

// mocha -R min --inline-diffs *.js
(typeof describe === 'function') && describe("JsonUtil", function() {
    var JFindUtil = exports.JFindUtil;
})
