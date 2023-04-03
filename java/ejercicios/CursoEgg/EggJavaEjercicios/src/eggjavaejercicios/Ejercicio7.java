
package eggjavaejercicios;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio7 {
    /*
    Crear un programa que dado un numero determine si es par o impar
    */
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese un numero para saber si es par o impar");
        int num = sc.nextInt();
     
        if (num % 2 == 0 ) {
            System.out.println("El numero es par");
        } else {
            System.out.println("El numero es impar");
        }
    }

}
