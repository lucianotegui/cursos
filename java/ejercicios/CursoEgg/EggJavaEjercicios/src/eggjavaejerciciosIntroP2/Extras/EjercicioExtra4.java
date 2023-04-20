
package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");

        System.out.println("Ingrese un numero entre 1 y 10: ");
        int numero = sc.nextInt();
        if (numero < 1 || numero > 10) {
            System.out.println("El numero ingresado no esta en el rango permitido.");
        }
        String equivalenteRomano;
        if (numero == 1) {
            equivalenteRomano = "I";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 2) {
            equivalenteRomano = "II";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 3) {
            equivalenteRomano = "III";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 4) {
            equivalenteRomano = "IV";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 5) {
            equivalenteRomano = "V";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 6) {
            equivalenteRomano = "VI";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 7) {
            equivalenteRomano = "VII";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 8) {
            equivalenteRomano = "VIII";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 9) {
            equivalenteRomano = "IX";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        } else if (numero == 10) {
            equivalenteRomano = "X";
            System.out.println("El equivalente Romano = " + equivalenteRomano);
        }
        
    }

}
