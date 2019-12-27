package robotframework.javarobot;

public class JavaUtilities {
//	public static final String ROBOT_LIBRARY_SCOPE = "GLOBAL";
	public static void samplePrint() {
		System.out.println("This is print from Java Utilities class.");
	}
	
	public static int factorial(int n) {
		int result = 1;
		for(int i = 2; i <= n; i++)
			result *= i;
		return result;
	}
	
	
	
}
