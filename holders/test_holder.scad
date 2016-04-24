
module bracket() {
    // servo test bracket.
    difference() {
        cube([22.5,4,37]);
        translate([5,-0.01,10])
        cube([12.5,4.1,22]);
        translate([8.5,-0.01,31.99])
        cube([6,4.1,6]);
    }
}
//bracket();

for (i = [2,40]) {
    for(j = [0:5]) {
        translate([i,j*40 + 2,3])
        bracket();
    }
}

//base
cube([66,240,3.1]);