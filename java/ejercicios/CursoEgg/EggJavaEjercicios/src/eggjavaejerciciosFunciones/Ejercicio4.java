
package eggjavaejerciciosFunciones;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio4 {
    /* Crea una aplicación que nos pida un número por teclado y con una función se lo pasamos
 por parámetro para que nos indique si es o no un número primo, debe devolver true si es primo, sino false.
Un número primo es aquel que solo puede dividirse entre 1 y sí mismo. Por ejemplo: 25 no es primo, ya que 25 es 
 divisible entre 5, sin embargo, 17 si es primo.*/
   public static void main(String[] args) {
 

       int numero;
       try (Scanner sc = new Scanner(System.in).useDelimiter("\n")) {
           System.out.println("Ingresa un numero: ");
           numero = sc.nextInt();
       }

        if (esPrimo(numero)) {
            System.out.println(numero + " es un numero primo");
        } else {
            System.out.println(numero + " no es un numero primo");
        }
    }
    
    public static boolean esPrimo(int numero) {
        if (numero < 2) {
            return false;
        }
        for (int i = 2; i <= Math.sqrt(numero); i++) {
            if (numero % i == 0) {
                return false;
            }
        }
        return true;
    }
}