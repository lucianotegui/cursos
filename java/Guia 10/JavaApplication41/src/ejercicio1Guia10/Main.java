package ejercicio1Guia10;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;

/**
 * @author Luciano Otegui Diseñar un programa que lea y guarde razas de perros
 * en un ArrayList de tipo String. El programa pedirá una raza de perro en un
 * bucle, el mismo se guardará en la lista y después se le preguntará al usuario
 * si quiere guardar otro perro o si quiere salir. Si decide salir, se mostrará
 * todos los perros guardados en el ArrayList.
 */
public class Main {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");

        ArrayList<String> razas = new ArrayList();
        String respuesta;

        do {
            System.out.println("Ingresar tipo de raza:");
            String tipo = leer.next();

            razas.add(tipo);

            System.out.println("Desea continuar? (S/N)");
            respuesta = leer.next();

        } while (!respuesta.equalsIgnoreCase("n"));

        System.out.println("Las razas actuales de la Lista son:");
        for (String aux : razas) {
            System.out.println(aux);
        }
//        Continuando el ejercicio anterior, después de mostrar los perros, al usuario se le pedirá
//un perro y se recorrerá la lista con un Iterator, se buscará el perro en la lista. Si el perro
//está en la lista, se eliminará el perro que ingresó el usuario y se mostrará la lista
//ordenada. Si el perro no se encuentra en la lista, se le informará al usuario y se mostrará
//la lista ordenada.
        System.out.println("Ingrese el perro que desea eliminar");
        String perrOut = leer.next();
        boolean noeta = true;
        Iterator<String> iterar = razas.iterator();
        while (iterar.hasNext()) {
            if (iterar.next().equals(perrOut)) {
                iterar.remove();
                noeta = false;
            }
        }
        if (noeta) {
            System.out.println("No se ha encontrado");
        }
        Collections.sort(razas);
        for (String aux : razas) {
            
        }
        System.out.println(razas);
    }

}
