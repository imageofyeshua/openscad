/* Movement */

/*
translate([-20, -20, 0]) cube([40, 40, 5]);
translate([0, 0, 5]) cylinder(h = 40, r = 5, $fn = 50);
translate([0, 0, 45]) cylinder(h = 5, r1 = 5, r2 = 0, $fn = 50);
*/

difference() {
  cube(10);
  translate([5, 5, -1]) cylinder(h = 12, r = 2);
}

translate([0, 20, 10]) rotate([90, 0, 0]) cylinder(h = 2, r = 10);
translate([0, -20, 10]) rotate([90, 0, 0]) cylinder(h = 2, r = 10);
translate([0, -20, 10]) rotate([-90, 0, 0]) cylinder(h = 40, r = 1);

// auto = true resize all directions
resize([8, 0, 0], auto = true) {
  translate([-10, 0, 0]) cube(5);
}