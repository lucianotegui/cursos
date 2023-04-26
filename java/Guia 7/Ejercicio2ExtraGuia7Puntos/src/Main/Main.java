package Main;

import Entidades.Puntos;




/**
 * @author Luciano Otegui
 */
public class Main{
    public static void main(String[] args) {
        Puntos puntos = new Puntos();
        puntos.crearPuntos();
        puntos.calcularDistancia();
        double distancia = puntos.calcularDistancia();
        System.out.println("La distancia entre los dos puntos es: " + distancia);
    }
    }


