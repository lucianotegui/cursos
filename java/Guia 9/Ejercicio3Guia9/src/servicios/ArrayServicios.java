package servicios;

//import java.util.Random;
import java.util.Arrays;

/**
 * @author Luciano Otegui Crear en el Main dos arreglos. El arreglo A de 50
 * números reales y el arreglo B de 20 números reales. Crear la clase
 * ArregloService, en el paquete servicio, con los siguientes métodos: Método
 * inicializarA recibe un arreglo por parámetro y lo inicializa con números
 * aleatorios. Método mostrar recibe un arreglo por parámetro y lo muestra por
 * pantalla. Método ordenar recibe un arreglo por parámetro y lo ordena de mayor
 * a menor. Método inicializarB copia los primeros 10 números del arreglo A en
 * el arreglo B. Luego llenar las últimas 10 posiciones del arreglo B con 0.5.
 * En el Main nuevamente: inicializar A, mostrar A, ordenar A, inicializar B,
 * mostrar A y B.
 *
 */
public class ArrayServicios {
    //Random rand = new Random();
    
    public void inicializarA(double[] arrayA) {
        for (int i = 0; i < arrayA.length; i++) {
            arrayA[i] = Math.random() * 100;
            //arrayA[i] = rand.nextDouble() * 100; // esto con el objeto randon.
        }
    }

    public void mostrarA(double[] arrayA) {
        System.out.println(Arrays.toString(arrayA));
    }

    public void ordenar(double[] arrayA) {
        Arrays.sort(arrayA);
        for (int i = arrayA.length - 1; i >= 0; i--) {
            System.out.println(arrayA[i]);
        }
    }

    public void inicializarB(double[] arrayA, double[] arrayB) {
        //System.arraycopy(arrayA, 0, arrayB, 0, 10);
        for (int i = 0; i < 10; i++) {
            arrayB[i] = arrayA[i];
        }
        for (int i = 10; i < arrayB.length; i++) {
            arrayB[i] = 0.5; 
        }
    }
    public void mostrarB(double[] arrayB){
        System.out.println(Arrays.toString(arrayB));
    }
}
