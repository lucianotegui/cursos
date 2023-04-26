package jejercicio4guia7rectangulo;

import Entidades.Rectangulo;

/**
 * @author Luciano Otegui
 */
public class Main {

    public static void main(String[] args) {
        Rectangulo rect = new Rectangulo();
        rect.crearRectangulo();
        System.out.println("La superficie del rectangulo es: " + rect.superficie());
        System.out.println("El perimetro del rectangulo es: " + rect.perimetro());
        rect.dibujarRectangulo();
    }

}
