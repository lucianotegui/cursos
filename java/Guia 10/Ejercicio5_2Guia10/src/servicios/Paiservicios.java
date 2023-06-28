package servicios;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Scanner;
import java.util.Set;
import java.util.TreeSet;

/**
 * @author Luciano Otegui Se requiere un programa que lea y guarde países, y
 * para evitar que se ingresen repetidos usaremos un conjunto. El programa
 * pedirá un país en un bucle, se guardará el país en el conjunto y después se
 * le preguntará al usuario si quiere guardar otro país o si quiere salir, si
 * decide salir, se mostrará todos los países guardados en el conjunto.
 * (Recordemos hacer los servicios en la clase correspondiente) Después
 * deberemos mostrar el conjunto ordenado alfabéticamente: para esto recordar
 * cómo se ordena un conjunto. Por último, al usuario se le pedirá un país y se
 * recorrerá el conjunto con un Iterator, se buscará el país en el conjunto y si
 * está en el conjunto se eliminará el país que ingresó el usuario y se mostrará
 * el conjunto. Si el país no se encuentra en el conjunto se le informará al
 * usuario.
 */
public class Paiservicios {

    HashSet<String> paises = new HashSet();
    Scanner sc = new Scanner(System.in).useDelimiter("\n");

    public void guardarPaises() {
        //Pais pais = new Pais();
        System.out.println("Ingrese un pais a guardar");
        String pais = sc.next();
        paises.add(pais);
        System.out.println("desea guardar otrro pais? <s> para continuar o cualquier tecla para salir");
        String resp = sc.next();
        if (resp.equalsIgnoreCase("s")) {
            guardarPaises();
        } else {
            paises.forEach(System.out::println);
        }
    }

    public void ordenarA() {
        Set<String> paisesordenados = new TreeSet(paises);
        paisesordenados.forEach(System.out::println);
    }

    public void borrar() {
        boolean noEncontrado = true;
        Iterator<String> it = paises.iterator();
        System.out.println("Ingrese el pais que desea eliminar");
        String paisEliminar = sc.next();
        while (it.hasNext()) {
            if (it.next().equals(paisEliminar)) {
                it.remove();
                noEncontrado = false;
                break;
            }
        }
        if (noEncontrado) {
            System.out.println("NO se encontró el país que deseaba eliminar :c");
        }
        paises.forEach(System.out::println);
    }

}
