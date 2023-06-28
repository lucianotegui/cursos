
package ejercicio1_2guia11;

import entidades.Perro;
import entidades.Persona;

/**
 * @author Luciano Otegui
 * Realizar un programa para que una Persona pueda adoptar un Perro. Vamos a contar de dos
clases. Perro, que tendrá como atributos: nombre, raza, edad y tamaño; y la clase Persona con
atributos: nombre, apellido, edad, documento y Perro.
Ahora deberemos en el main crear dos Personas y dos Perros. Después, vamos a tener que
pensar la lógica necesaria para asignarle a cada Persona un Perro y por ultimo, mostrar desde
la clase Persona, la información del Perro y de la Persona.
 */
public class Ejercicio1_2Guia11 {
    public static void main(String[] args) {
        Perro p1 = new Perro("fer", "caniche", 5, "mediano");
        Perro p2 = new Perro("picho", "dogo", 3, "grande");
        Persona pers1 = new Persona("pablo", "perez", 34, 34563849, p2);
        Persona pers2 = new Persona("pedro", "lopez", 53, 12563849, p1);
        System.out.println(pers1 );
    }

}
