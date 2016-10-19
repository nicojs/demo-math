
function Math () {

    this.sum = function(a, b){
        return a + b;
    };

    this.product = function(a, b) {
        return a * b;
    };

    this.lessThan = function(a, b){
        return a <= b;
    };
};
module.exports = Math;