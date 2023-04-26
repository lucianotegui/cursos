package Main;

import Entidades.Cancion;

/**
 * @author Luciano Otegui
 */
public class Ejercicio1ExtraGuia7 {

    public static void main(String[] args) {
        Cancion cancion1 = new Cancion();
        cancion1.setTitulo("volar");
        cancion1.setAutor("Pancho doto");

        System.out.println("La cancion " + cancion1.getTitulo() + " es de " + cancion1.getAutor());

        Cancion cancion2 = new Cancion();
        cancion2.setTitulo("insoportable esto");
        cancion2.setAutor("Yo");

        System.out.println("La cancion " + cancion2.getTitulo() + ", es de " + cancion2.getAutor());
    }

}
