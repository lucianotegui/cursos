package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra5 {

    /*Una obra social tiene tres clases de socios:
Los socios tipo ‘A’ abonan una cuota mayor, pero tienen un 50% de descuento
en todos los tipos de tratamientos.
Los socios tipo ‘B’ abonan una cuota moderada y tienen un 35% de descuento para
los mismos tratamientos que los socios del tipo A.
Los socios que menos aportan, los de tipo ‘C’, no reciben descuentos sobre dichos tratamientos.
Solicite una letra (carácter) que representa la clase de un socio, y luego un valor real
que represente el costo del tratamiento (previo al descuento) y determine el importe
en efectivo a pagar por dicho socio.*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el tipo de socio A, B o C");
        char tipo = sc.next().charAt(0);
        System.out.println("Ingrese el costo del tratamiento");
        double costo = sc.nextDouble();
        double importe = 0;

        switch (tipo) {
            case 'a':
                importe = costo * 0.5;

                break;
            case 'b':
                importe = costo * 0.65;

                break;
            case 'c':
                importe = costo;

                break;
            default:
                System.out.println("no es un rango valido");
        }
        System.out.println("El importe es: " + importe);
    }

}
