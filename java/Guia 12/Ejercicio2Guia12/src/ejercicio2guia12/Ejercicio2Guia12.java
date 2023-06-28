
package ejercicio2guia12;

import entidades.Lavadora;
import entidades.Televisor;

/**
 * @author Luciano Otegui
 * Vamos a crear una Lavadora y un Televisor y llamar a los métodos necesarios para mostrar
el precio final de los dos electrodomésticos.
 */
public class Ejercicio2Guia12 {
    public static void main(String[] args) {
       Lavadora lava = new Lavadora();
        lava.crearLavadora();
        System.out.println("Precio final de la Lavadora: $" + lava.precioFinal(lava));
        
        Televisor tele = new Televisor();
        tele.crearTelevisor();
        System.out.println("Precio final del Televisor: $" + tele.precioFinal(tele));
    }

}
