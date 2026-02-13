if (pressed_timer > 0) {
	draw_set_color(c_gray);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
	draw_set_color(c_white);
} else {
	draw_self();
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

image_xscale = 0.75;
image_yscale = 0.75;