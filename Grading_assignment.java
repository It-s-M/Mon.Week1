package Scanner;

import java.util.Scanner;

public class Grading_assignment {
    public static void main (String [] args) {
        //Grading Assignment
        //boolean a =[93,100];
        // int grade = 95;
        Scanner score = new Scanner(System.in);
        System.out.print("What was your score? => ");
        int grade = score.nextInt();

        if (grade >= 93) {
            System.out.println("A");
        }

        else if (grade >= 85 && grade < 93) {
            System.out.println("B");
        }


        else if (grade >= 79 && grade < 85) {
            System.out.println("C");
        }


        else if (grade >= 70 && grade < 79) {
            System.out.println("D");
        }

        else if (grade < 70); {
            System.out.println("F");
        }









    }
}
