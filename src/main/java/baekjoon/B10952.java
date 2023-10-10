package baekjoon;

import java.util.Scanner;

public class B10952 {

	public static void main(String[] args) {
//		입력
//		입력은 여러 개의 테스트 케이스로 이루어져 있다.
//		각 테스트 케이스는 한 줄로 이루어져 있으며, 각 줄에 A와 B가 주어진다. (0 < A, B < 10)
//		입력의 마지막에는 0 두 개가 들어온다.
//		출력
//		각 테스트 케이스마다 A+B를 출력한다.
//		예제 입력 1 
//		1 1
//		2 3
//		3 4
//		9 8
//		5 2
//		0 0
		Scanner scan = new Scanner(System.in);
		int sum = 0;
		
		while(true) {
			int numA = scan.nextInt();
			int numB = scan.nextInt();
			sum = numA + numB;
			if (numA == 0 && numB == 0 ) {
				break;
			}
			
			System.out.println(sum);
		}
		scan.close();
	}

}
