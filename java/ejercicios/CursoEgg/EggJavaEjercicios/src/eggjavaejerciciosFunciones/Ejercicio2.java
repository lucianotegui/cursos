package eggjavaejerciciosFunciones;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio2 {

    /*Diseñe una función que pida el nombre y la edad de N personas e
imprima los datos de las personas ingresadas por teclado e indique si
son mayores o menores de edad. Después de cada persona, el programa
debe preguntarle al usuario si quiere seguir mostrando personas y frenar
cuando el usuario ingrese la palabra “No”.*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        String respuesta;
        do {
            peticion();
            System.out.println("Desea ingresar otra persona? Escriba 'si' para continuar o 'no' para finalizar.");
            respuesta = sc.next();
        } while (!respuesta.equalsIgnoreCase("no"));
        System.out.println("¡Hasta luego!");
        
    
    }

    public static void peticion() {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el nombre");
        String nombre = sc.next();
        System.out.println("Ingrese la edad");
        int edad = sc.nextInt();
        if (edad >= 18) {
            System.out.println(nombre + " es mayor de edad");
        } else {
            System.out.println(nombre + " es menor de edad");
        }
    }
}
