image_alpha -=0.02
if image_alpha <= 0 {instance_destroy(self)}
if instance_exists(o2x) && instance_exists(o3x) {instance_destroy(self);}
