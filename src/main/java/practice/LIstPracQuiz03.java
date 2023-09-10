package practice;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

public class LIstPracQuiz03 {

	public static void main(String[] args) {
		// 1.
//		최고점과 최저점을 제외한 나머지 점수의 평균을 구하세요.
//		for문으로 구현할 것
//		[8, 7, 6, 10, 9, 4]
		
		// #1
		List<Integer> list = new ArrayList<>(Arrays.asList(8,7,6,10,9,4));
		list.sort(Comparator.naturalOrder());
		list.remove(0);
		list.sort(Comparator.reverseOrder());
		list.remove(0);
		
		// #2
		int sum = 0;
//		Integer min = list.get(0);
//		Integer max = list.get(0);
		for (int i = 0; i < list.size(); i++ ) {
//			if (min > list.get(i)) {
//				min = list.get(i);
//			}
//			if (max < list.get(i)) {
//				max = list.get(i);
//			}
			sum += list.get(i);
		}
//		list.remove(min);
//		list.remove(max);
//		System.out.println(list);
		
		double average = (double)sum / list.size();	
		System.out.println("최고점과 최저점을 제외한 평균 점수는 : " + average);
		
		// 2.
//		회원관리 리스트를 만든다.
//
//		[우솝, 루피, 상디, 나미, 로빈]
//		새로 입력할 이름을 기존 리스트에 추가한다.
//		만약 동명이인이 있을 경우 회원명 뒤에 숫자를 붙인다.
//		(새로 입력할 이름들을 다른 리스트에 넣어두고 시작하기)
		List<String> member = new ArrayList<>(Arrays.asList("우솝", "루피", "상디", "나미", "로빈"));
		List<String> newMembers = new ArrayList<>(Arrays.asList("보람", "루피", "쵸파", "로빈", "루피"));
		List<String> members = new ArrayList<>();
		members.addAll(member);
		
		for (int i = 0; i < member.size(); i++) {
			int count = 0;
			for (int j = 0; j < newMembers.size(); j++) {
				if (member.get(i).equals(newMembers.get(j))) {
					count ++;
					newMembers.set(j, newMembers.get(j) + count);
				}
			}
		}
		members.addAll(newMembers);
		System.out.println(members);
		
		
		
	}

}
