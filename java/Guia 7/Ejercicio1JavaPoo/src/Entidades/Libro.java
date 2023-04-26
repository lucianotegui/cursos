
package Entidades;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
/*Crear una clase llamada Libro que contenga los siguientes atributos: 
ISBN, Título, Autor, Número de páginas, y un constructor con todos los atributos 
pasados por parámetro y un constructor vacío. Crear un método para cargar un libro 
pidiendo los datos al usuario y luego informar mediante otro método el número de ISBN, 
el título, el autor del libro y el número de páginas.*/

public class Libro {
    private int isbn;
    private String titulo;
    private String autor;
    private int numPaginas;

    public Libro() {}

    public Libro (int isbn, String titulo, String autor, int numPaginas) {
        this.isbn = isbn;
        this.titulo = titulo;
        this.autor = autor;
        this.numPaginas = numPaginas;
    }

    public void cargarLibro() {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el ISBN del libro: ");
        this.isbn = scanner.nextInt();

        System.out.print("Ingrese el título del libro: ");
        this.titulo = scanner.nextLine();

        System.out.print("Ingrese el autor del libro: ");
        this.autor = scanner.nextLine();

        System.out.print("Ingrese el número de páginas del libro: ");
        this.numPaginas = scanner.nextInt();
    }

    public void mostrarLibro() {
        System.out.println("ISBN: " + isbn);
        System.out.println("Título: " + titulo);
        System.out.println("Autor: " + autor);
        System.out.println("Número de páginas: " + numPaginas);
    }
}