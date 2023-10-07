package baekjoon;

import java.util.Scanner;

public class B8393 {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		
		int num = scan.nextInt();
		int sum = (num * (num + 1)) /2;
		System.out.println(sum);
		
		
		
		scan.close();
	}

}
