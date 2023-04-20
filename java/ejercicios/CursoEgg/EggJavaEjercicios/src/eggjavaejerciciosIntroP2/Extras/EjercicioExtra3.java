package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra3 {

    /*Elaborar un algoritmo en el cuál se ingrese una letra y se detecte si se trata de una vocal.
Caso contrario mostrar un mensaje. Nota: investigar la función equals() de la clase String.*/

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese una letra");
        String letra = sc.next();
      

        if (letra.equals("a") || letra.equals("e") || letra.equals("i") || letra.equals("o") || letra.equals("u")) {
            System.out.println("la letra es vocal");
        } else {
            System.out.println("La letra no es vocal");
        }

    }

}
