package practice;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class ListPracQuiz02 {

	public static void main(String[] args) {
		// 1.
//		리스트에 주어진 값들을 넣으세요.
//		20 3 5 84 17
		List<Integer> list1 = new ArrayList<>(Arrays.asList(20,3,5,84,17));
		System.out.println(list1);
		
		// 2.
//		List에서 가장 작은 값을 출력하세요.
//		for문을 사용하세요.(향상된 for문 X)
		int min = list1.get(0);
		for (int i = 0; i < list1.size(); i++) {
			 int index = list1.get(i);
			 if (min > index) {
				 min = index;
			 }
		}
		System.out.println(min);
		
		// 3.
//		List 요소들의 총 합계를 구하세요.
//		Iterator를 사용하세요.
		Iterator<Integer> iter = list1.iterator();
		int sum = 0;
		while (iter.hasNext()) {
			int number = iter.next();
			sum += number;
		}
		System.out.println(sum);
	}

}
