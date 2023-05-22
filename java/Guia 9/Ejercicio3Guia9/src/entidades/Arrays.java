
package entidades;

/**
 * @author Luciano Otegui
 * Crear en el Main dos arreglos. El arreglo A de 50 números reales y el arreglo B de 20 números reales. 
 * Crear la clase ArregloService, en el paquete servicio, con los siguientes métodos:
Método inicializarA recibe un arreglo por parámetro y lo inicializa con números aleatorios.
Método mostrar recibe un arreglo por parámetro y lo muestra por pantalla.
Método ordenar recibe un arreglo por parámetro y lo ordena de mayor a menor.
Método inicializarB copia los primeros 10 números del arreglo A en el arreglo B. Luego llenar las últimas 10 posiciones del arreglo B con 0.5.
En el Main nuevamente: inicializar A, mostrar A, ordenar A, inicializar B, mostrar A y B.

 */
public class Arrays {
private double[] arrayA;
private double[] arrayB;

    public Arrays() {
    }

    public Arrays(double[] arrayA, double[] arrayB) {
        this.arrayA = arrayA;
        this.arrayB = arrayB;
    }

    public double[] getArrayA() {
        return arrayA;
    }

    public void setArrayA(double[] arrayA) {
        this.arrayA = arrayA;
    }

    public double[] getArrayB() {
        return arrayB;
    }

    public void setArrayB(double[] arrayB) {
        this.arrayB = arrayB;
    }
    
}