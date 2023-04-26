
package Entidades;

/**
 * @author Luciano Otegui
 */
import java.util.Scanner;

public class Puntos {
    private double x1, y1, x2, y2;
    
    public void crearPuntos() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese la coordenada x del primer punto:");
        x1 = sc.nextDouble();
        System.out.println("Ingrese la coordenada y del primer punto:");
        y1 = sc.nextDouble();
        System.out.println("Ingrese la coordenada x del segundo punto:");
        x2 = sc.nextDouble();
        System.out.println("Ingrese la coordenada y del segundo punto:");
        y2 = sc.nextDouble();
    }
    
    public double calcularDistancia() {
        double distancia = Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
        return distancia;
    }
    
}
