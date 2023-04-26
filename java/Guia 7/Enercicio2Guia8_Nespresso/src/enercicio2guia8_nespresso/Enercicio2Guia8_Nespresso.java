
package enercicio2guia8_nespresso;

import java.util.Scanner;
import Entidades.Cafetera;
import Servicios.CafeteraServicios;

/**
 * @author Luciano Otegui
 */
public class Enercicio2Guia8_Nespresso {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        CafeteraServicios serv = new CafeteraServicios();
        Cafetera c1 = serv.crearCafetera();
        serv.llenarCafetera(c1);
    }

}
