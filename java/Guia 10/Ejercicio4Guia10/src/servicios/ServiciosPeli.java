package servicios;

import Entidades.Pelicula;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Scanner;

/**
 * @author Luciano Otegui
 * Un cine necesita implementar un sistema en el que se
 * puedan cargar peliculas. Para esto, tendremos una clase Pelicula con el
 * título, director y duración de la película (en horas). Implemente las clases
 * y métodos necesarios para esta situación, teniendo en cuenta lo que se pide a
 * continuación: En el servicio deberemos tener un bucle que crea un objeto
 * Pelicula pidiéndole al usuario todos sus datos y guardándolos en el objeto
 * Pelicula. Después, esa Pelicula se guarda una lista de Peliculas y se le
 * pregunta al usuario si quiere crear otra Pelicula o no. Después de ese bucle
 * realizaremos las siguientes acciones: • Mostrar en pantalla todas las
 * películas. • Mostrar en pantalla todas las películas con una duración mayor a
 * 1 hora. • Ordenar las películas de acuerdo a su duración (de mayor a menor) y
 * mostrarlo en pantalla. • Ordenar las películas de acuerdo a su duración (de
 * menor a mayor) y mostrarlo en pantalla. • Ordenar las películas por título,
 * alfabéticamente y mostrarlo en pantalla. • Ordenar las películas por
 * director, alfabéticamente y mostrarlo en pantalla.
 */
public class ServiciosPeli {

    Scanner sc = new Scanner(System.in).useDelimiter("\n");
    private List<Pelicula> peliculas = new ArrayList<>();// creae arraylist para cargar adentro las pelis

    public void crearPelicula() {
        System.out.println("Ingrese el titulo de la pelicula");
        String titulo = sc.next();
        System.out.println("Ingrese el director de la pelicula");
        String director = sc.next();
        System.out.println("Ingrese la duracion de la pelicula");
        Double duracion = sc.nextDouble();

        Pelicula pelicula = new Pelicula(titulo, director, duracion);
        peliculas.add(pelicula);
        System.out.println("Desea agregar otra pelicula? <S> para proseguir y cualquier otra tecla para finalizar");
        String respuesta = sc.next();
        if (respuesta.equalsIgnoreCase("S")) {
            crearPelicula();
        }
    }   
// mostrar peliculas
    public void mostrarPeliculas() {
        System.out.println("Lista de todas las peliculas:");
        for (Pelicula pelicula : peliculas) {
            System.out.println("Titulo: " + pelicula.getTitulo());
            System.out.println("Director: " + pelicula.getDirector());
            System.out.println("Duracinn: " + pelicula.getDuracion() + " horas");
            System.out.println("-----------------------------");
        }
    }
    public void duracionMayor1(){
        
        for (Pelicula pelicula : peliculas) {
            if (pelicula.getDuracion()> 1) {
            System.out.println("Películas con duración mayor a 1 hora:");
            System.out.println("Titulo: " + pelicula.getTitulo());
            System.out.println("Director: " + pelicula.getDirector());
            System.out.println("Duracinn: " + pelicula.getDuracion() + " horas");
            System.out.println("-----------------------------");
            }
        }
    }
// Ordenar las películas de acuerdo a su duración (de mayor a menor) y
// mostrarlo en pantalla.
    public void ordenarmayoraMenor(){
        Collections.sort(peliculas, Comparator.comparingDouble(Pelicula::getDuracion).reversed());
    }
}


