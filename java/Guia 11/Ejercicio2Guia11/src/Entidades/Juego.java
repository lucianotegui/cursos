 package Entidades;

import java.util.ArrayList;

/**
 * @author Luciano Otegui Clase Juego: esta clase posee los siguientes
 * atributos: Jugadores (conjunto de Jugadores) y Revolver Métodos: •
 * llenarJuego(ArrayList</Jugador/>jugadores, Revolver r): este método recibe
 * los jugadores y el revolver para guardarlos en los atributos del juego. 10 •
 * ronda(): cada ronda consiste en un jugador que se apunta con el revolver de
 * agua y aprieta el gatillo. Sí el revolver tira el agua el jugador se moja y
 * se termina el juego, sino se moja, se pasa al siguiente jugador hasta que uno
 * se moje. Si o si alguien se tiene que mojar. Al final del juego, se debe
 * mostrar que jugador se mojó. Pensar la lógica necesaria para realizar esto,
 * usando los atributos de la clase Juego.
 */
public class Juego {

    private ArrayList<Jugador> jugadores;
    private RevolverDeAgua revolver;

    public void llenarJuego(ArrayList<Jugador> jugadores, RevolverDeAgua revolver) {
        this.jugadores = jugadores;
        this.revolver = revolver;
        revolver.llenarRevolver();
    }

    public void ronda() {
        boolean bandera= true;
        int jugadorActual = 0;
        do {
            Jugador jugador = jugadores.get(jugadorActual);
            System.out.println("Turno de" + jugador);
            boolean disparo = jugador.disparo(revolver);
            if (revolver.mojar()) {
                System.out.println(jugador + "Se ha mojado y ha perdido. Ha finalizado el juego");
                break;
            } else {
                System.out.println(jugador + "te  has salvado, puede pasar el siguiente jugador");
                jugadorActual ++;
                
            }
        }while(bandera);
        
    }

    @Override
    public String toString() {
        return "Juego{" + "jugadores=" + jugadores + ", revolver=" + revolver + '}';
    }
    
    }

    
    

