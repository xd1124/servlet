package practice;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ListPracEx02 {

	public static void main(String[] args) {
		List<String> strList = new ArrayList<>();
		strList.add("apple");
		strList.add("banana");
		strList.add("grape");
		
		// 1. index 기반으로 출력
		// 문제점: 요소를 중간에 제거하면 문제가 생긴다.(사이즈가 변경이 되기 때문에)
		System.out.println("### 1. for문");
		for (int i = 0; i < strList.size(); i++) {
			System.out.println(strList.get(i)); // apple banana grape
			
			// 만약에 b로 시작하면 요소 제거
			String fruit = strList.get(i);
			if (fruit.startsWith("b")) {
				strList.remove(i);
				i--; // 삭제가 될 때 한번 더 돌리기 위해 i-- 시킨다.
			}
		}
		
		// 2. Iterator 사용하기
		// 요소를 중간에 삭제해도 된다.
		System.out.println("### 2. Iterator");
		
		Iterator<String> iter = strList.iterator();
		while (iter.hasNext()) {
			String fruit = iter.next(); // next() 호출할 때마다 소비가 되므로 반복문에서 한번만 수행하는 것이 좋다.
			System.out.println(fruit);
			
			if (fruit.startsWith("b")) {
				iter.remove(); // 리스트에서 삭제가 아니라 반드시 iterator의 remove로 삭제해야 한다.
			}
		}
		
		System.out.println(strList);
		
		// 3. 향상된 for문으로 돌리기
		// 문제점: 자바버전마다 다르다. 중간에 삭제하지 않는게 좋다.
		System.out.println("### 3. 향상된 for문");
		for (String fruit : strList) {
			System.out.println(fruit);
			
			if (fruit.startsWith("b")) {
				strList.remove(fruit);
			}
		}
	}

}
