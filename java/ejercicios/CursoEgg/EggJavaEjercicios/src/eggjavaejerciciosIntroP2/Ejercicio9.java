
package eggjavaejerciciosIntroP2;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio9 {
    /*
    Realizar un programa que solo permita introducir solo frases o palabras de 8 de
largo. Si el usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir
un mensaje por pantalla que diga “CORRECTO”, en caso contrario, se deberá
imprimir “INCORRECTO”. Nota: investigar la función Lenght() en Java.
    */
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingresa una palabra o frase de 8 letras");
        String frase = sc.next();
        if (frase.length() == 8) {
            System.out.println("Correcto");
        } else { 
            System.out.println("Incorrecto");
        }
                
    }

}
