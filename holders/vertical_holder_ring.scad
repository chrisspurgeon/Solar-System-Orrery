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


for(j = [0:9]) {
    rotate([0,0,36.0 * j]) {
        translate([50,15,1.9])
        rotate([0,0,20])
        vertical_servo();
    }
}

color("red") {
    $fa = 1;
    difference() {
        cylinder(d=150,h=2);
        translate([0,0,-0.01])
        cylinder(d=90,h=2.1);
    }
}
