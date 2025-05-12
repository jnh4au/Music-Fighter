if !instance_exists(o1x) && multiplier == 5 {instance_create_depth(50, 25, 0, o1x)}
if !instance_exists(o2x) && multiplier == 10 {instance_create_depth(50, 25, 0, o2x)}
if !instance_exists(o3x) && multiplier == 15 {instance_create_depth(50, 25, 0, o3x)}
if multiplier >=15 {multiplier = 1}
