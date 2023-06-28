package ejercicio2extraguia10;

import entidades.CantanteFamoso;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

/**
 * @author Luciano Otegui Crear una clase llamada CantanteFamoso. Esta clase
 * guardará cantantes famosos y tendrá como atributos el nombre y
 * discoConMasVentas. Se debe, además, en el main, crear una lista de tipo
 * CantanteFamoso y agregar 5 objetos de tipo CantanteFamoso a la lista. Luego,
 * se debe mostrar los nombres de cada cantante y su disco con más ventas por
 * pantalla. Una vez agregado los 5, en otro bucle, crear un menú que le de la
 * opción al usuario de agregar un cantante más, mostrar todos los cantantes,
 * eliminar un cantante que el usuario elija o de salir del programa. Al final
 * se deberá mostrar la lista con todos los cambios.
 */
public class Ejercicio2ExtraGuia10 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        
        List<CantanteFamoso> cantantes = new ArrayList<>();

        for (int i = 0; i < 5; i++) {
            System.out.println("Ingrese el nombre del cantante");
            String nombres = sc.next();
            System.out.println("Ingrese el disco mas vendido");
            String disco = sc.next();
            CantanteFamoso cant = new CantanteFamoso(nombres, disco);
            cantantes.add(cant);
        }

        System.out.println(cantantes);
        //serv.MostrarMenu();
        int resp = 0;
        do {
            System.out.println("Elija una opcion.");
            System.out.println("Elija 1 para agregar un cantante. \n"
                    + "Elija 2 para mostrar todos los cantantes. \n"
                    + "Elija 3 para eliminar. \n"
                    + "Elija 4 para salir.");
            resp = sc.nextInt();

            switch (resp) {
                case 1:
                    System.out.println("Ingrese el nombre del cantante");
                    String nombres = sc.next();
                    System.out.println("Ingrese el disco mas vendido");
                    String disco = sc.next();
                    CantanteFamoso cant = new CantanteFamoso(nombres, disco);
                    cantantes.add(cant);

                    break;
                case 2:
                    System.out.println(cantantes);
                    break;
//                case 3:
//                    System.out.println("Ingrese el cantante a eliminar");
//                    String c = sc.next();
//                    for (CantanteFamoso can : cantantes) {
//                        if (can.getNombre().equalsIgnoreCase(c)) {
//                            cantantes.remove(c);
//                        }
//                    }
//                    break;
                    case 3:
    System.out.println("Ingrese el cantante a eliminar");
    String c = sc.next();
    CantanteFamoso cantanteAEliminar = null;
    for (CantanteFamoso can : cantantes) {
        if (can.getNombre().equalsIgnoreCase(c)) {
            cantanteAEliminar = can;
            break;
        }
    }
    if (cantanteAEliminar != null) {
        cantantes.remove(cantanteAEliminar);
        System.out.println("Cantante eliminado con éxito.");
    } else {
        System.out.println("El cantante no fue encontrado.");
    }
    break;
    
                case 4:
                    System.out.println("Usted ha salido del programa con exito");
                    break;

            }

        } while (resp != 4);

    }

}
