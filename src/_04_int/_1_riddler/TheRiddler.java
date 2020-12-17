package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String rid = JOptionPane.showInputDialog("What has many keys and can't open a single lock?");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
if(rid.equalsIgnoreCase("Piano")){
JOptionPane.showMessageDialog(null,"Correct!");
score += 1;
}
else {
	JOptionPane.showMessageDialog(null, "Wrong, the answer was Piano.");
}
String stomp = JOptionPane.showInputDialog("What can travel around the world while staying in a corner?");
	
if(stomp.equalsIgnoreCase("Stamp")) {
	JOptionPane.showMessageDialog(null,"Correct!");
	score += 1;
}
else {
	JOptionPane.showMessageDialog(null, "Incorrect, the answer was Stamp.");
}
	String numb = JOptionPane.showInputDialog("I am an odd number. Take away a letter and I become even. What number am I?");

if(numb.equalsIgnoreCase("Seven")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score += 1;
}
else {
	JOptionPane.showMessageDialog(null, "Wrong, the answer was Seven.");
}
	

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		JOptionPane.showMessageDialog(null, "Your score is " + score);
}
}


