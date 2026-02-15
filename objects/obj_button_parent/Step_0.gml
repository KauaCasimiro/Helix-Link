if (device_mouse_check_button_pressed(0, mb_left)) {
	
	var mx = device_mouse_x(0);
	var my = device_mouse_y(0);
	
	if (point_in_rectangle(mx, my, bbox_left, bbox_top, bbox_right, bbox_bottom)) {
		pressed = true; 
		show_debug_message("Botão Pressionado: " + base_letter);
		pressed_timer = 10;
		var result = game_controller.check_answer(base_letter);
	}
}

if (pressed_timer > 0) {
	pressed_timer--;
}