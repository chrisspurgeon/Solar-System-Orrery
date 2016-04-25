$fa = 0.5; // Spheres are in 1/2 degree resolution.
$fs = 1.0; // minimum sphere fragment size.

// The sun has a diameter of 34.2.
// Trying a cup diameter of 20.

difference() {
sphere(d=20);
color("red") {
    translate([0,0,10])
    sphere(d=34.2);
}
}
//    translate([-50,-50,-10])
//    cube(100);
//}

// color("red") {
//    sphere(d=34.2);
//}
color("green") {
    $fn=360;
    translate([0,0,-28])
    cylinder(d=10,h=20);
}