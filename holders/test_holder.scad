
module bracket() {
    // servo test bracket.
    difference() {
        cube([22.5,4,37]);
        translate([5,-0.01,9])
        cube([13.5,4.1,25]);
        translate([8.5,-0.01,31.99])
        cube([6,4.1,6]);
    }
}
//bracket();

for (i = [2,32,62]) {
    for(j = [0:2]) {
        translate([i,j*44 + 2,3])
        bracket();
    }
}

//base
cube([87.5,100,3.1]);