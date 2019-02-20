package ifs_ints_and_loops;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int Score=0;
		String answer="Finland";
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		JOptionPane.showMessageDialog(null,"Where do Fish go on vacation?");
	String guess = JOptionPane.showInputDialog(null,"What do you think the answer is?");
	if (answer.equals(guess)) {
		 JOptionPane.showMessageDialog(null,"Correct"); 
		 Score++;
		 
	}
 else {JOptionPane.showMessageDialog(null,"Nice Try");

	}
	JOptionPane.showMessageDialog(null,"Score:"+Score);
		// 4. If they got the answer right, pop up "correct!" and increase the score by one

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
	}
}

