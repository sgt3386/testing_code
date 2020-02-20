if (count > 120) {
	coung_alpha += -0.1
	image_alpha = coung_alpha - 0.1
}

if (count > 300) {
	room_goto(rmMain);
} else {
	count += 1;
}