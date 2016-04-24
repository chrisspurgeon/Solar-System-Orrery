$fa = 0.5; // Spheres are in 1/2 degree resolution.
$fs = 0.5; // minimum sphere fragment size.

// The sun has a diameter of 34.2.
// Walls will be 2mm thick.

difference() {
sphere(d=38.2);
    sphere(d=34.2);
    translate([-50,-50,-12])
    cube(100);
}
color("red"){
sphere(d=34.2);
}