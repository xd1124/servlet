package baekjoon;

public class B10811 {

	public static void main(String[] args) {
//		첫째 줄에 N (1 ≤ N ≤ 100)과 M (1 ≤ M ≤ 100)이 주어진다.
//		둘째 줄부터 M개의 줄에 걸쳐서 공을 교환할 방법이 주어진다. 각 방법은 두 정수 i j로 이루어져 있으며, i번 바구니와 j번 바구니에 들어있는 공을 교환한다는 뜻이다. (1 ≤ i ≤ j ≤ N)
//		도현이는 입력으로 주어진 순서대로 공을 교환한다.
//		출력
//		1번 바구니부터 N번 바구니에 들어있는 공의 번호를 공백으로 구분해 출력한다.
		int[] basket = new int[5];
		int[] swap = new int[3];
		
		for (int i = basket.length; i >= 0; i--) {
			 for (int j = 0; j > swap.length; j++) {
				 basket[i] = swap[j];
			 }
		}
		System.out.println(basket);
		
		}
	}

