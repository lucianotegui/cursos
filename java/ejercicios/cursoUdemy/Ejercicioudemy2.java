import java.util.Scanner;
public class Ejercicioudemy2 {

    public static void main(String[] args) {
        System.out.println("Proporciona el titulo");
        Scanner consola = new Scanner(System.in);
        var titulo = consola.nextLine();
        System.out.println("Proporciona el autor");
        var autor = consola.nextLine();
        System.out.println(titulo + " Fue escrito por " + autor);

    }
}
