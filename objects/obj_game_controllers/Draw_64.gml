var gw = display_get_gui_width();
var gh = display_get_gui_height();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_hud);

draw_text(gw/2, gh/2, current_base);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(780, 40, "Combo: " + string(combo));
draw_text(40, 40, "Tempo: " + string(timer, 0, 1));