package baekjoon;

import java.util.Scanner;

public class B25304 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int total = scan.nextInt();
		int items = scan.nextInt();
		int result = 0;
		
		for (int i = 0; i < items; i++) {
			int price = scan.nextInt();
			int many = scan.nextInt();
			int sum = price * many;
			result += sum;
		}
		if (result == total) {
			System.out.println("Yes");
		} else {
			System.out.println("No");
		}
		
		scan.close();
	}
}
