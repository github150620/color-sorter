// bottom
difference() {
    cube([40,24,2],center=true);
    cube([23.0,12.6,2.2],center=true);
    translate([0,0,0]){
        cube([22.8,12.4,2.2],center=true);
    }
    for(x=[-14,14]){
        translate([x,0,0]){
            rotate([0,0,0]){
                cylinder(d=2.2,h=60,center=true,$fn=6);
            }
        }
    }
    for(y=[-12,12]){
        translate([-20,y,0]){
            cylinder(h=2.2,d=8,$fn=4,center=true);
        }
    }
}

// side
difference() {
    translate([19,0,14]) {
        cube([2,20,30],center=true);
    }
    translate([0,0,24]){
        rotate([0,90,0]){
            cylinder(d=3.5,h=60,center=true,$fn=8);
        }
    }  
}

// trangle
for (y=[-11,11]) {
    difference() {
        translate([0,y,14]){
            cube([44,2,30], center=true);
        }
        translate([-21,0,29]){
            rotate([90,0,0]){
                cylinder(r=39,h=60,center=true,$fn=4);
            }
        }
    }
}
