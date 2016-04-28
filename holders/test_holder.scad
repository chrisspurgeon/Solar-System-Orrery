// holder for SG92R servo

// width:  12.5
// length: 22.8
// height to flange: 16.4
// height to cable: 4.3
// width of cable: 3.6


module servo_holder() {
    difference() {
        cube([18.5,28.8,15.5]);
        translate([2.2,2,0])
        cube([14,24.25,20]);
        translate([7.25,-0.1,3.5])
        cube([4,5,15]);
    }
}
module servo_holder_reversed() {
    color("red") {
        rotate([0,0,180])
        servo_holder();
    }
}
translate([0,0,0])
cube([203, 90, 3]);

for(j = [0:4]) {
    translate([j*45 + 2,58,3])
    servo_holder();
}

for(j = [0:4]) {
    translate([j*45 + 20.5,32,3])
    servo_holder_reversed();
}





