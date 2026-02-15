function scr_check_answer(base, answer){
	
	if (base == "A" && answer == "T") return true
	if (base == "T" && answer == "A") return true
	if (base == "C" && answer == "G") return true
	if (base == "G" && answer == "C") return true
	
	return false;
}