package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class UnBirthday {
public static void main(String[] args) {
	String bday = JOptionPane.showInputDialog("When is your birthday?");
	
	if(bday.equalsIgnoreCase("12/10")) {
		JOptionPane.showMessageDialog(null,"Happy Birthday!");
}
	else {
		JOptionPane.showMessageDialog(null, "Merry UnBirthday!");
	}
		
}
}