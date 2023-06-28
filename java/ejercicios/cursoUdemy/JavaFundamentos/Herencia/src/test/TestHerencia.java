
package test;
import domain.*;
//import domain.Cliente;
//import domain.Empleado;
import java.util.*;

/**
 * @author Luciano Otegui
 */
public class TestHerencia {
    public static void main(String[] args) {
//        Empleado empleado1 = new Empleado("juan", 5000);
//        System.out.println("empleado1 = " + empleado1);

    Cliente cliente = new Cliente(new Date(), true, "Karla", 'F', 27, "saturno 15");
        System.out.println("cliente = " + cliente);
    }
}
