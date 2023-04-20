package eggjavaejerciciosIntroP2;

/**
 * @author Luciano Otegui
 */
public class CuadradoConAsteriscos {

    public static void main(String[] args) {

        int lado = 5; // Longitud del lado del cuadrado

        // Ciclo para imprimir cada línea del cuadrado
        for (int i = 0; i < lado; i++) {
            // Si es la primera o la última línea, imprimir todos los asteriscos
            // de lo contrario, imprimir un asterisco al inicio y al final, y espacios
            // en blanco en el medio
            if (i == 0 || i == lado - 1) {
                for (int j = 0; j <= lado - 1; j++) {
                    System.out.print("*");
                }
            } else {
                System.out.print("*");
                for (int j = 2; j <= lado - 1; j++) {
                    System.out.print(" ");
                }
                System.out.print("*");
            }
            System.out.println(" "); // Imprimir salto de línea después de cada línea
        }
    }
}
