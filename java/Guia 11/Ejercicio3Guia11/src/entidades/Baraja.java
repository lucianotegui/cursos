package entidades;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * @author Luciano Otegui Realizar una baraja de cartas españolas orientada a
 * objetos. Una carta tiene un número entre 1 y 12 (el 8 y el 9 no los
 * incluimos) y un palo (espadas, bastos, oros y copas). Esta clase debe
 * contener un método toString() que retorne el número de carta y el palo. La
 * baraja estará compuesta por un conjunto de cartas, 40 exactamente. Las
 * operaciones que podrá realizar la baraja son: • barajar(): cambia de posición
 * todas las cartas aleatoriamente. • siguienteCarta(): devuelve la siguiente
 * carta que está en la baraja, cuando no haya más o se haya llegado al final,
 * se indica al usuario que no hay más cartas. • cartasDisponibles(): indica el
 * número de cartas que aún se puede repartir. • darCartas(): dado un número de
 * cartas que nos pidan, le devolveremos ese número de cartas. En caso de que
 * haya menos cartas que las pedidas, no devolveremos nada, pero debemos
 * indicárselo al usuario. • cartasMonton(): mostramos aquellas cartas que ya
 * han salido, si no ha salido ninguna indicárselo al usuario • mostrarBaraja():
 * muestra todas las cartas hasta el final. Es decir, si se saca una carta y
 * luego se llama al método, este no mostrara esa primera carta.
 */
public class Baraja {

    private List<Carta> cartas;
   // private List<Carta> Mazo;

    public Baraja() {
        cartas = new ArrayList<>();
        String[] palos = {"oros", "bastos", "copas", "espadas"};
        int[] numeros = {1, 2, 3, 4, 5, 6, 7, 10, 11, 12};

        for (String palo : palos) {
            for (int numero : numeros) {
                cartas.add(new Carta(numero, palo));
            }
        }

    }
//barajar(): cambia de posición todas las cartas aleatoriamente.

    public void barajar() {
        Collections.shuffle(cartas);
    }

//siguienteCarta(): devuelve la siguiente carta que está en la baraja, cuando no haya más o
//se haya llegado al final, se indica al usuario que no hay más cartas.
    public Carta siguienteCarta() {
        if (!cartas.isEmpty()) {
            return cartas.remove(0);
        } else {
            System.out.println("No hay mas cartas en la baraja.");
            return null;
        }
    }

//cartasDisponibles(): indica el número de cartas que aún se puede repartir.
    public int cartasDisponibles() {
        return cartas.size();
    }

//darCartas(): dado un número de cartas que nos pidan, le devolveremos ese número de
//cartas. En caso de que haya menos cartas que las pedidas, no devolveremos nada, pero
//debemos indicárselo al usuario.
    public void darCartas(int cantidad) {
        if (cantidad > cartasDisponibles()) {
            System.out.println("No hay suficientes cartas disponibles.");
            
        } else {
            for (int i = 0; i < cantidad; i++) {

                siguienteCarta();
                
            }
            
        }

    }
//cartasMonton(): mostramos aquellas cartas que ya han salido, si no ha salido ninguna
//indicárselo al usuario
 
    public void cartasMonton(){
        System.out.println(cartas); 
        if (true) {
            
        }
    }
    
}
