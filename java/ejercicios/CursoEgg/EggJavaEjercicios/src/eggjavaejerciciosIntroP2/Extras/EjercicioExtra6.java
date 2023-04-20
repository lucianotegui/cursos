package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra6 {

    //Leer la altura de N personas y determinar el promedio de estaturas que se encuentran
    //por debajo de 1.60 mts. y el promedio de estaturas en general.
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n;
        System.out.println("Ingrese la cantidad de personas: ");
        n = sc.nextInt();

        double sumaEstaturas = 0;
        int contadorEstaturasBajas = 0;
        for (int i = 1; i <= n; i++) {
            double estatura;
            System.out.println("Ingrese la estatura de la persona " + i + " (en metros): ");
            estatura = sc.nextDouble();

            sumaEstaturas += estatura;
            if (estatura < 1.6) {
                contadorEstaturasBajas++;
            }
        }

        double promedioEstaturasBajas = (double) contadorEstaturasBajas / n;
        double promedioEstaturas = sumaEstaturas / n;

        System.out.println("El promedio de estaturas por debajo de 1.60 mts es: " + promedioEstaturasBajas);
        System.out.println("El promedio de estaturas en general es: " + promedioEstaturas);
    }
}
