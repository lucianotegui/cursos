
package ejercicio1extraguia9;

import java.util.Random;
import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio1ExtraGuia9 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");

        String[] year = {"enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "noviembre", "diciembre"};

        Random rand = new Random();

        int randomNumber = rand.nextInt(12);

        String mesSecreto = year[randomNumber];
        System.out.println("Adivine el mes escondido");
        String adivina = "";

        do {
            System.out.println("Ingrese mes");
            adivina = leer.next();
            if (adivina.equals(mesSecreto)) {
                System.out.println("Usted adivino el mes secreto");
                break;
            } else {
                System.out.println("Intente adivinarlo introduciendo otro mes");
            }
        } while (!adivina.equalsIgnoreCase(mesSecreto));

    }

}