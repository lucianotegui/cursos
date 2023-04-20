package eggjavaejerciciosIntroP2;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio14 {

    /*Realizar un programa que pida dos números enteros positivos por teclado y muestre por pantalla
 el siguiente menú:El usuario deberá elegir una opción y el programa deberá mostrar el 
 resultado por pantalla y luego volver al menú. El programa deberá ejecutarse hasta 
 que se elija la opción 5. Tener en cuenta que, si el usuario selecciona la opción 5,
 en vez de salir del programa directamente, se debe mostrar el siguiente mensaje de confirmación:
¿Está seguro que desea salir del programa (S/N)? Si el usuario selecciona el carácter ‘S’ se sale del programa,
caso contrario se vuelve a mostrar el menú.*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el primer numero");
        int num = sc.nextInt();
        System.out.println("Ingrese el segundo numero");
        int num2 = sc.nextInt();
        boolean salir = true;

        do {
            System.out.println("Ingrese la operacion que desea realizar");
            System.out.println("1- para la suma");
            System.out.println("2- para la resta");
            System.out.println("3- multiplicacion");
            System.out.println("4- division");
            System.out.println("5- salir");
            int opcion = sc.nextInt();

            switch (opcion) {
                case 1:
                    int suma = num + num2;
                    System.out.println("suma = " + suma);
                    break;
                case 2:
                    int resta = num - num2;
                    System.out.println("resta = " + resta);
                    break;
                case 3:
                    int multiplicacion = num * num2;
                    System.out.println("multiplicacion = " + multiplicacion);
                    break;
                case 4:
                    int division = num / num2;
                    System.out.println("division = " + division);
                    break;
                case 5:
                    System.out.println("Está seguro que desea salir del programa (S/N)?");
                    String respuesta = sc.next();
                    if (respuesta.equalsIgnoreCase("s")) {
                        System.out.println("Usted ha salido del programa");
                        salir = false;
                        break;
                    }
            }

        } while (salir);

    }
}
