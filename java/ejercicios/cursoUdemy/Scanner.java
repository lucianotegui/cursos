
import java.util.Scanner;

public class Scanner {

    public static void main(String[] args) {
        System.out.println("escribe tu nombre de usuraio");
        Scanner consola = new Scanner(System.in);
        String usuario = consola.nextLine();
        System.out.println("usuario = " + usuario);
        System.out.println("Escribe un titulo");
        var titulo = consola.nextLine();
        System.out.println("Resultado: " + titulo + " " + usuario);
    }
}
