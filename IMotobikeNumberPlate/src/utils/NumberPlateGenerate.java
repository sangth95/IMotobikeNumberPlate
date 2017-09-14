package utils;

import java.util.Random;

public class NumberPlateGenerate {

	private NumberPlateGenerate() {}
	
	public static String generateNumberPlate() {
		StringBuilder numberPlate = new StringBuilder();
		Random random = new Random();
		String provinceCodeString = String.format("%02d", random.nextInt(99) + 1);
		char character = (char) (random.nextInt(26) + 'A');
		String firstLetterCode = String.format("%03d", random.nextInt(999) + 1);
		String lastLetterCode = String.format("%02d", random.nextInt(99) + 1);
		
		numberPlate.append(provinceCodeString);
		numberPlate.append(character);
		numberPlate.append(" - ");
		numberPlate.append(firstLetterCode);
		numberPlate.append(".");
		numberPlate.append(lastLetterCode);
		return numberPlate.toString();
	}
}
