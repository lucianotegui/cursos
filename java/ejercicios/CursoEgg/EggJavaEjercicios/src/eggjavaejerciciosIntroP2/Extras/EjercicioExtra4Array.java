
package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra4Array {
    //Elaborar un algoritmo en el cuál se ingrese un número entre 1 y 10 
    //y se muestre su equivalente en romano.
    public static void main(String[] args) {
         Scanner sc = new Scanner(System.in);

        System.out.println("Ingrese un número entre 1 y 10: ");
        int numero = sc.nextInt();

        if (numero < 1 || numero > 10) {
            System.out.println("El número ingresado no está en el rango permitido.");
        } else {
            String[] numerosRomanos = {"I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"};
            String equivalenteRomano = numerosRomanos[numero - 1];
            System.out.println("El numero en romano es: " + equivalenteRomano);
        }

}
}
