base = ["A", "T", "G", "C"];
randomize();
current_base = scr_next_base(base)

combo = 0;
timer = 0;

check_answer = function(answer) {
	var correct = scr_check_answer(current_base, answer);
	
	if (correct) {
		//adicionar aqui a soma a do combo
		show_debug_message("Correto");
		current_base = scr_next_base(base);
	} else {
		errado = 0;
	}
	
	return correct;
}
