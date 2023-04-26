
package Servicios;
import Entidades.Cafetera;
import java.util.Scanner;
/**
 * @author Luciano Otegui
 */
public class CafeteraServicios {
    Scanner sc = new Scanner(System.in).useDelimiter("\n");
public void llenarCafetera(Cafetera cafet){
    cafet.setCantidadActual(cafet.GetCapacidadMaxima());
    
}
//public Cafetera Crear(){
//    Cafetera caf = new Cafetera();  
//    System.out.println("Ingrese la capacidad maxima de la cafetera");
//    caf.setCapacidadMaxima(sc.nextInt());
//    caf.setCantidadActual(0);
//        return caf;
//    }
public Cafetera crearCafetera(){
    System.out.println("Ingrese la capacidad maxima de la cafetera");
    int capmax = sc.nextInt();
    return new Cafetera(capmax,0);
}
}

