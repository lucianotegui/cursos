
package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicioextra1_2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese el tiempo en minutos: ");
        int minutos = sc.nextInt();
        
        // Calcular horas y minutos restantes
        int horas = minutos / 60;
        int minutosRestantes = minutos % 60;
        
        // Calcular días y horas restantes
        int dias = horas / 24;
        int horasRestantes = horas % 24;
        
        // Imprimir resultado
        System.out.println(minutos + " minutos equivalen a:");
        System.out.println(dias + " días y " + horasRestantes + " horas.");
    }


}
