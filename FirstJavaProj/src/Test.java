
public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Runtime runtime = Runtime.getRuntime();
		
		System.out.println("Total memory:"+runtime.freeMemory());
		
		System.out.println("Free Memory before creating objects:"+ runtime.totalMemory());
		
		for (int i = 0; i < 4000; i++) {
			
			new SavingsAccount();
		
		
		}
		
		System.out.println("Free Memory before creating objects:"+ runtime.freeMemory());
		
		System.out.println("Calling gc..");
		
		runtime.gc();
		
		System.out.println("Free Memory after calling gc.."+runtime.freeMemory());
	}

}
