package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra1 {
    // Dado un tiempo en minutos, calcular su equivalente en días y horas. 
    //Por ejemplo, si el usuario ingresa 1600 minutos, el sistema debe calcular
    //su equivalente: 1 día, 2 horas.

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el tiempo en minutos para calcular");
        int minutos = sc.nextInt();
        int hora = minutos / 60;
        int dias = hora / 24;
        System.out.println(minutos + " minutos equibalen a ");
        System.out.println(dias + " dias y " + hora + " horas");
    }

}
