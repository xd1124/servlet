package practice;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ListPracQuiz01 {

	public static void main(String[] args) {
		// 1.
//		 리스트에 주어진 값들을 넣고 출력하세요.
//		 3, 8, 9, 4, 2, 1, 7, 5
		
		List<Integer> list1 = new ArrayList<Integer>();
		list1.add(3);
		list1.add(8);
		list1.add(9);
		list1.add(4);
		list1.add(2);
		list1.add(1);
		list1.add(7);
		list1.add(5);
		System.out.println(list1);
		
		List<Integer> list2 = Arrays.asList(3,8,9,4,2,1,7,5);
		System.out.println(list2);
		
		List<Integer> list3 = new ArrayList<>(Arrays.asList(3,8,9,4,2,1,7,5));
		System.out.println("list3 : " + list3);
		
		// 2.
//		List의 네번째 값을 6으로 바꾸고 전체를 출력하세요.
		list1.set(3,6);
		System.out.println("#2 : " + list1);
		
		// 3.
//		List에서 8과 7을 삭제하고 전체를 출력하세요.
		list1.remove(1);
		list1.remove(5);
		System.out.println(list1);
		
		Integer value = 8;
		list3.remove(value);
		value = 7;
		list3.remove(value);
		System.out.println(list3);
	}

}
