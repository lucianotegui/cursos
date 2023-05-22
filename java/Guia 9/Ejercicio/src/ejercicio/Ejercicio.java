
package ejercicio;

import Entidades.Raiz;
import servicios.RaizService;

/**
 * @author Luciano Otegui
 */
public class Ejercicio {
    public static void main(String[] args) {
        RaizService serv = new RaizService();
        Raiz rc = new Raiz(10,16,2);
        
        serv.calcular(rc);
    }

}
