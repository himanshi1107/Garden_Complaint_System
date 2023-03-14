class Counter{
	
	int count;
	public Counter(){
		count++;
	}
	public int total(){
		return count;
	}
	
}
public class Test {

	public static void main(String[] args) {
		
		Counter c1 = new Counter();
		Counter c2 = new Counter();
		Counter c3 = new Counter();
		System.out.println(c1.total());
		System.out.println(c2.total());
		System.out.println(c3.total());
	}
}
