
package entidades;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Baraja {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    private ArrayList<Carta> cartas;
    private ArrayList<Carta> sobrante = new ArrayList();

    public void crearBaraja() {

        cartas = new ArrayList();

        String[] palos = {"Espadas", "Bastos", "Oros", "Copas"};

        for (int i = 0; i < palos.length; i++) {

            for (int j = 1; j <= 12; j++) {

                if (j == 8 || j == 9) {

                    continue;

                }

                Carta cartaAux = new Carta(j, palos[i]);

                cartas.add(cartaAux); // setea el mazo de cartas en el atributo 
            }
        }      
    }

    
    
    public void barajar() {

        Collections.shuffle(cartas);
        
        System.out.println("* Cartas mezcladas *");
        
           }

  
    
    public void siguienteCarta() {

        

        Iterator it = cartas.iterator();

        
        if (it.hasNext()) {

            System.out.println("Se entregó: " + it.next());

          
            sobrante.add(cartas.get(0));
            it.remove();
       
        }  else   {
            System.out.println("Ya no quedan más cartas por entregar");
        }    
    }

    
    
    public void cartasDisponibles() {

        System.out.println("Quedan " + cartas.size() + " cartas disponibles");
    }

  
    
    public void darCartas() {

        System.out.println("Cuantas cartas desea?");
        int elegidas = leer.nextInt();

        if (elegidas > cartas.size()) {

            System.out.println("La cantidad disponible no es suficiente");
        }

        else  {

            for (int i = 0; i < elegidas; i++) {

                siguienteCarta();

            }
        }
    }
  
    
    
    public void cartasMonton() {

        System.out.println("Mazo entregado:");
        System.out.println(" ");

        
        if (sobrante.size() > 0) {
    
            for (Carta aux : sobrante) {

            System.out.println(aux);
            }
            
        } else { 
            System.out.println("No se ha entregado ninguna carta");
        }
    }

    
   
    public void mostrarBaraja() {

        for (Carta cartaAux : cartas) {

            System.out.println(cartaAux);
        }
    }
}

