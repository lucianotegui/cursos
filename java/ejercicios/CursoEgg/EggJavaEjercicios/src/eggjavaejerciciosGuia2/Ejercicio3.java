
package eggjavaejerciciosGuia2;

import static java.lang.Character.toUpperCase;
import java.util.Scanner;

public class Ejercicio3 {
/*
    Escribir un programa que pida una frase y la muestre toda en mayúsculas y
después toda en minúsculas. Nota: investigar la función toUpperCase() y
toLowerCase() en Java.
    */
    public static void main(String[] args) {
       Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese una frase");
        String frase = sc.nextLine();
        
        frase = frase.toUpperCase();
        System.out.println(frase);
        
        frase = frase.toLowerCase();
        System.out.println(frase);
    }
            
}
