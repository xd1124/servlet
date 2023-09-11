package baekjoon;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;

public class B2480 {

	public static void main(String[] args) {
//		같은 눈이 3개가 나오면 10,000원+(같은 눈)×1,000원의 상금을 받게 된다. 
//		같은 눈이 2개만 나오는 경우에는 1,000원+(같은 눈)×100원의 상금을 받게 된다. 
//		모두 다른 눈이 나오는 경우에는 (그 중 가장 큰 눈)×100원의 상금을 받게 된다.
		
		Scanner scan = new Scanner(System.in);
		int num1 = scan.nextInt();
		int num2 = scan.nextInt();
		int num3 = scan.nextInt();
		
		List<Integer> dice = new ArrayList<>(Arrays.asList(num1, num2, num3));
		
		Integer max = 0;
		for (int i = 0; i < dice.size(); i++) {
			if (num1 == num2 && num2 == num3) {
				
			} else if (num1 == num2 || num2 == num3 || num1 == num3) {
				
			} else {
				
			}
			
			if (max < dice.get(i)) {
				max = dice.get(i);
			}
		}
		
		
	}

}
