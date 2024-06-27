public class Process {

    public Process() {
        System.out.println("New Process");

    }

    static {
        System.loadLibrary("JNI_Test_C3");
    }

    public native double multiply(double a, double b);

    public static void main(String [] args) {
        Process process = new Process();
        double result = process.multiply(1.2,3);
        System.out.println(result);
    }
}
