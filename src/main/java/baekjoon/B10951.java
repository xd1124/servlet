package baekjoon;

import java.util.Scanner;

public class B10951 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int sum = 0;
		
		while(scan.hasNextInt()) {
			int numA = scan.nextInt();
			int numB = scan.nextInt();
			sum = numA + numB;
			
			System.out.println(sum);
		}
		scan.close();
	}

}
