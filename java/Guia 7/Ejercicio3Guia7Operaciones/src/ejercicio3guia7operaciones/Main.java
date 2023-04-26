package ejercicio3guia7operaciones;

import operaciones.Operaciones;

/**
 * @author Luciano Otegui
 */
public class Main {

    public static void main(String[] args) {
        Operaciones operaciones = new Operaciones();
        operaciones.crearOperacion();
        double resultadoSuma = operaciones.sumar(operaciones.getNumero1(), operaciones.getNumero2());
        System.out.println("El resultado de la suma es: " + resultadoSuma);

        double resultadoresta = operaciones.restar(operaciones.getNumero1(), operaciones.getNumero2());
        System.out.println("El resultado de la resta es: " + resultadoresta);

        double resultadoMulti = operaciones.multiplicar(operaciones.getNumero1(), operaciones.getNumero2());
        System.out.println("El resultado de la multiplicacion es: " + resultadoMulti);

        double resultadodivision = operaciones.dividir(operaciones.getNumero1(), operaciones.getNumero2());
        System.out.println("El resultado de la division es: " + resultadodivision); 

    }

}
