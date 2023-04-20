package eggjavaejerciciosIntroP2;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio_12 {
//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10
//la nota se pedirá de nuevo hasta que la nota sea correcta.

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        int nota;
        do {
            System.out.println("Ingrese una noto del 1 al 10");
            nota = sc.nextInt();
            if (nota < 0 || nota > 10) {
                System.out.println("La nota ingresada no es correcta");
            } else {
                break;
            }
        } while (nota > 0 || nota <= 10);
    }
}
