// holder for SG92R servo

module vertical_servo() {
    difference() {
        cube([16.6,26.6,20]);
        translate([2,2,6.01])
        cube([12.8,23.1,14]);
        translate([2,-0.01,13.01])
        cube([12.8,22.8,14]);
        translate([2,6,0.5])
        cube([12.8,3.0,30]);
    }
}


vertical_servo();