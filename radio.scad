union()
{
    difference(){
        cube([40, 20, 25]);
        translate([5,0,5]){
            cube([20,3,5]);
        }
    }
    
    for (i = [0:1]) {
        translate([i*10, 0, 0]) {
                translate([10, 2, 18])
                    sphere(r=4);
            }
        }
        for(i= [0:2]){
            for (j = [0:1]) {
                translate([20, 0, i*5])
                {
                        translate([10+5*j, 1, 7])
                        sphere(r=2);
                }
            }
        }
    translate([7,7,20])
        {
            rotate([0,0,45])
            {
                cube([8,8,6]);
                translate([3,3,0]){
                    cube([1,1,50]);
                    }
                }
            
            }
}
    