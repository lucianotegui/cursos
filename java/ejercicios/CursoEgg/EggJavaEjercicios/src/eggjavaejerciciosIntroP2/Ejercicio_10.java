
package eggjavaejerciciosIntroP2;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio_10 {
    /*
    Escriba un programa que pida una frase o palabra y valide si la primera letra de esa
frase es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por
pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir
“INCORRECTO”. Nota: investigar la función Substring y equals() de Java.
    */
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese una palabra que empiece con A ");
        String palabra = sc.next();
        
        if (palabra.substring(0,1).equalsIgnoreCase("A")) {
            System.out.println("Correcto");
        } else {
            System.out.println("Incorrecto");
        }      
    }

}
