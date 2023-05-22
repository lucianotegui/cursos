
package servicios;

import java.awt.Robot;
import java.awt.event.KeyEvent;

/**
 * @author Luciano Otegui
 */
public class borra {

    public void limpiarAnt() {
        try {
            System.out.println("Presione enter para continuar...");
            new java.util.Scanner(System.in).nextLine();
            Robot limpiar = new Robot();
            limpiar.keyPress(KeyEvent.VK_CONTROL);
            limpiar.keyPress(KeyEvent.VK_L);
            limpiar.keyRelease(KeyEvent.VK_CONTROL);
            limpiar.keyRelease(KeyEvent.VK_L);
        } catch (Exception e) {
            System.out.println("Error al limpiar la pantalla" + e.getMessage());
        }

    }
}

