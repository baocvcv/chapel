// Check the record hashing function
record R {
  var x, y, z: int;
}

var r1: R( 0, 0, 0);
writeln( r1);
var r2: R(1, 0, 0);
writeln( r2);
var r3: R(0, 1, 0);
writeln( r3);
var r4: R(0, 0, 1);
writeln( r4);
var r5: R(1, 1, 1);
writeln( r5);
var r6: R(1, 0, 1);
writeln( r6);


var h1 = _indefinite_hash( r1);
var h2 = _indefinite_hash( r2);
var h3 = _indefinite_hash( r3);
var h4 = _indefinite_hash( r4);
var h5 = _indefinite_hash( r5);
var h6 = _indefinite_hash( r6);


if (h1==h2 || h1==h3 || h1==h4 || h1==h5 || h1==h6 ||
    h2==h3 || h2==h4 || h2==h5 || h2==h6 ||
    h3==h4 || h3==h5 || h3==h6 ||
    h4==h5 || h4==h6 ||
    h5==h6) {
  writeln( "collision");
  writeln( h1);
  writeln( h2);
  writeln( h3);
  writeln( h4);
  writeln( h5);
  writeln( h6);
} else {
  writeln( "ok, so far");
}

