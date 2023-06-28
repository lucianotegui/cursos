package ejercicio3_3guia11;

import entidades.Baraja;
import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio3_3Guia11 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");

        Baraja mazo = new Baraja();
        boolean salir = true;

        System.out.println("--------------------------------------------------------------------------------");
        System.out.println("                             * JUEGO DE BARAJAS *                               ");
        System.out.println("--------------------------------------------------------------------------------");

        mazo.crearBaraja();

        System.out.println(" ");
        System.out.println("Seleccionar opción:");
        System.out.println(" ");
        System.out.println("1) Barajar ");
        System.out.println("2) Siguiente carta");
        System.out.println("3) Consultar cartas disponibles");
        System.out.println("4) Pedir cartas");
        System.out.println("5) Mostrar cartas que salieron");
        System.out.println("6) Mostrar montón");
        System.out.println("7) Salir del juego");

        do {

            switch (leer.nextInt()) {

                case 1:
                    mazo.barajar();
                    break;
                case 2:
                    mazo.siguienteCarta();
                    break;
                case 3:
                    mazo.cartasDisponibles();
                    break;
                case 4:
                    mazo.darCartas();
                    break;
                case 5:
                    mazo.cartasMonton();
                    break;
                case 6:
                    mazo.mostrarBaraja();
                    break;
                case 7:
                    System.out.println("*********************** Fin del juego **************************");
                    salir = false;
            }

        } while (salir);

    }
}
