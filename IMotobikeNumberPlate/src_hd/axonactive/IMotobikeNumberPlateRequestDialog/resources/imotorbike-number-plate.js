function calendarValidationFailed(args) {
	if (args.validationFailed) {
		/*$("input[id*='birthday_input']").addClass("ui-state-error");*/
		document.getElementById("information:birthday_input").classList.add("ui-state-error");
	}
	else {
		/*$("input[id*='birthday_input']").removeClass("ui-state-error");*/
		document.getElementById("information:birthday_input").classList.remove("ui-state-error");
	}
}