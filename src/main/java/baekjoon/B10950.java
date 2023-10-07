package baekjoon;

import java.util.Scanner;

public class B10950 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int howMany = scan.nextInt();
		for(int i = 0; i < howMany; i++) {
			int num1 = scan.nextInt();
			int num2 = scan.nextInt();
			System.out.println(num1 + num2);
		}
		
		scan.close();
	}

}
