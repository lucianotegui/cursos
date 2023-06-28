
package ejercicio1guia12;

import entidades.Animal;
import entidades.Caballo;
import entidades.Gato;
import entidades.Perro;

/**
 * @author Luciano Otegui
 * Tenemos una clase padre Animal junto con sus 3 clases hijas Perro, Gato, Caballo.
La clase Animal tendrá como atributos el nombre, alimento, edad y raza del Animal.
Crear un método en la clase Animal a través del cual cada clase hija deberá mostrar luego un
mensaje por pantalla informando de que se alimenta. Generar una clase Main que realice lo
siguiente:
 */
public class Ejercicio1Guia12 {
    public static void main(String[] args) {
        Animal perro1 = new Perro("Stich", "Carnivoro", 15, "Doberman");
        perro1.Alimentarse(perro1);
        
        Animal perro2 = new Perro("Teddy", "Croquetas", 10, "Chihuahua");
        perro2.Alimentarse(perro2);
        
        Animal gato = new Gato("Pelusa", "Galletas", 15, "Siames");
        gato.Alimentarse(gato);
        
        Animal caballo = new Caballo("Spark", "Pasto", 25, "Fino");
        caballo.Alimentarse(caballo);
    }

}
