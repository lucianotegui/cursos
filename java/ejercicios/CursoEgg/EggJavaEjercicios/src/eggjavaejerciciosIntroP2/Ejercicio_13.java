package eggjavaejerciciosIntroP2;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio_13 {
// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere
//el límite inicial.

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese un valor limite positivos");
        int limite = sc.nextInt();

        int suma = 0;
        int contador = 1;
        while (suma < limite) {
            System.out.println("ingrese el numero " + contador + ": ");
            int num = sc.nextInt();
            suma += num;
            contador++;
        }
        System.out.println("Se supero el numero limite");
    }

}
