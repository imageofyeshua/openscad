//cylinder(h=10, r1=10, r2=0, $fn=5);
// 6-sided cylinder of radius 2 that is outside a circle of radius 2
fn = 6;
MakeOutside = 1/cos(180/fn);
cylinder(h=2, r = 2 * MakeOutside, $fn = fn);