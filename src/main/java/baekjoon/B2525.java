package baekjoon;

import java.util.Scanner;

public class B2525 {

	public static void main(String[] args) {
//		첫째 줄에는 현재 시각이 나온다. 현재 시각은 시 A (0 ≤ A ≤ 23) 와 분 B (0 ≤ B ≤ 59)가 정수로 빈칸을 사이에 두고 순서대로 주어진다. 
//		두 번째 줄에는 요리하는 데 필요한 시간 C (0 ≤ C ≤ 1,000)가 분 단위로 주어진다. 
		Scanner scan = new Scanner(System.in);
		// 시, 분 범위
		int A = 0;
		int B = 0;
		int C = 0;
		for (int i = 0; i < 1; i++) {
			do {
				
//				System.out.print("현재 시간을 입력하세요 : ");
				A = scan.nextInt();
				B = scan.nextInt();
//				System.out.print("요리할 시간을 입력하세요 : ");
				C = scan.nextInt();
				
			} while (!(A <= 23 && A >= 0 && B >= 0 && B <= 59 && C >= 0 && C <= 1000));
		}
		// 분이 60이 넘어갈 때
		int hour = A + (C / 60);
		int min = (C % 60) + B;
		if (min >= 60) { // 80
			min -= 60; // 20
			hour += 1;
		}
		if (hour >= 24) {
			hour -= 24;
		}
		System.out.println(hour + " " + min);
		
		scan.close();
	}

}
