timer -= 1;
if (timer < 100) {
	image_alpha -= 0.2;
} else if (timer <= 0) {
	instance_destroy(id, false);
} else if (timer % 50 == 0) {
	direction = irandom_range(0, 360);
}
