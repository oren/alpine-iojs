'strict mode';

console.log('node.js in Alpine Linux. Only 27MB !');
var values = [1,2,3];
var total = values.reduce((a, b) => a + b, 0);
console.log('total', total);
var y = x => x+1;
console.log(y(5));
