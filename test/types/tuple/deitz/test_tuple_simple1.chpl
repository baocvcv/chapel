var i : integer = 2;
var j : integer = 3;
var tuple : (integer, integer) = (4, 5);

writeln("i is %d", i);
writeln("j is %d", j);

writeln("tuple assignment");
(i, j) = tuple;

writeln("i is %d", i);
writeln("j is %d", j);
