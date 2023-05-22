package sercicios;

import entidades.ParDeNumeros;

/**
 * @author Luciano Otegui Realizar una clase llamada ParDeNumeros que tenga como
 * atributos dos números reales con los cuales se realizarán diferentes
 * operaciones matemáticas. La clase debe tener un constructor vacío, getters y
 * setters. En el constructor vacío se usará el Math.random para generar los dos
 * números. Crear una clase ParDeNumerosService, en el paquete Servicios, que
 * deberá además implementar los siguientes métodos: Método mostrarValores que
 * muestra cuáles son los dos números guardados. Método devolverMayor para
 * retornar cuál de los dos atributos tiene el mayor valor Método
 * calcularPotencia para calcular la potencia del mayor valor de la clase
 * elevado al menor número. Previamente se deben redondear ambos valores. Método
 * calculaRaiz, para calcular la raíz cuadrada del menor de los dos valores.
 * Antes de calcular la raíz cuadrada se debe obtener el valor absoluto del
 * número.
 *
 */
public class ParDeNumerosService {

    public void mostrarValores(ParDeNumeros num) {
        System.out.println(num.getNum1() + " " + num.getNum2());
    }

    public void devolverMayor(ParDeNumeros num) {
        int mayor = (int) Math.max(num.getNum1(), num.getNum2());
        //double mayor = (num.getNum1() > num.getNum2()) ? num.getNum1() : num.getNum2();
        System.out.println("Elnumero mas grande es: " + mayor);
    }

    public void calcularPotencia(ParDeNumeros num) {
        int trunc1 = (int) Math.floor(num.getNum1());
        int trunc2 = (int) Math.floor(num.getNum2());
//        double retorno = (trunc1 > trunc2) ? Math.pow(trunc1, trunc2) : Math.pow(trunc2, trunc1);
//        System.out.println(retorno);
        System.out.println("la potencia del numero mas grande elevado al menor: "
                + Math.pow((Math.max(trunc1, trunc2)), (Math.min(trunc1, trunc2))));
    }

    public void calculaRaiz(ParDeNumeros num) {
//        int menor = (int) Math.min(num.getNum1(), num.getNum2());
//        double absol = Math.abs(menor);
//        double raiz = Math.sqrt(absol);
        //double retorno = (trunc1 < trunc2) ? Math.sqrt(trunc1, trunc2) : Math.sqrt(trunc2, trunc1);
        // System.out.println(raiz);System.out.println("La raiz cuadrada del menor es: "+Math.sqrt(Math.abs(Math.min(N.getNum1(), N.getNum2()))));
        System.out.println("La raiz cuadrada del menor es: "
                + Math.sqrt(Math.abs(Math.min(num.getNum1(), num.getNum2()))));
    }
}
