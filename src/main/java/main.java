public class main {

	public static void main(String[] args) {
		
		for (int number = 1; number <= 100; number++)
		{
		if (number % 15 == 0) {
		System.out.println("Humbug");
		} else if (number % 3 == 0) {
		System.out.println("Hum");
		} else if (number % 5 == 0) {
		System.out.println("bug");
		} else {
		System.out.println(number);
		}
		}
	}
	
}