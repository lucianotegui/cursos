import java.util.Scanner;

public class TiendaLibros {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Proporciona el nombre:");
        String nombre = scanner.nextLine();

        System.out.println("Proporciona el id:");
        int id = scanner.nextInt();

        System.out.println("Proporciona el precio:");
        double precio = scanner.nextDouble();

        System.out.println("Proporciona el envio gratuito:");
        boolean envioGratuito = scanner.nextBoolean();

        System.out.printf(nombre + " #" + id);
        System.out.printf("Precio: $" + precio);
        System.out.println("Envio Gratuito: " + envioGratuito);

        scanner.close();
    }
}
