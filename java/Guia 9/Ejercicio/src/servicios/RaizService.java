package servicios;

/**
         * @author Luciano Otegui Vamos a realizar una clase llamada Raices,
         * donde representaremos los valores de una ecuación de 2º grado.
         * Tendremos los 3 coeficientes como atributos, llamémosles a, b y c.
         * Hay que insertar estos 3 valores para construir el objeto a través de
         * un método constructor. Luego, en RaicesServicio las operaciones que
         * se podrán realizar son las siguientes: Método getDiscriminante():
         * devuelve el valor del discriminante (double). El discriminante tiene
         * la siguiente fórmula: (b^2)-4*a*c Método tieneRaices(): devuelve un
         * booleano indicando si tiene dos soluciones, para que esto ocurra, el
         * discriminante debe ser mayor o igual que 0. Método tieneRaiz():
         * devuelve un booleano indicando si tiene una única solución, para que
         * esto ocurra, el discriminante debe ser igual que 0. Método
         * obtenerRaices(): llama a tieneRaíces() y si devolvió́ true, imprime
         * las 2 posibles soluciones. Método obtenerRaiz(): llama a tieneRaiz()
         * y si devolvió́ true imprime una única raíz. Es en el caso en que se
         * tenga una única solución posible. Método calcular(): esté método
         * llamará tieneRaices() y a tieneRaíz(), y mostrará por pantalla las
         * posibles soluciones que tiene nuestra ecuación con los métodos
         * obtenerRaices() o obtenerRaiz(), según lo que devuelvan nuestros
         * métodos y en caso de no existir solución, se mostrará un mensaje.
         * Nota: Fórmula ecuación 2o grado: (-b±√((b^2)-(4*a*c)))/(2*a) Solo
         * varía el signo delante de -b
         */

import Entidades.Raiz;

public class RaizService {

    public double getDiscriminante(Raiz rc) {
//(b^2)-4*a*c
        return (rc.getB() * rc.getB() - 4 * rc.getA() * rc.getC());
    }

    public boolean tieneRaices(Raiz rc) {
        return getDiscriminante(rc) >= 0;
    }

    public boolean tieneRaiz(Raiz rc) {
        return getDiscriminante(rc) == 0;
    }

    public void obtenerRaices(Raiz rc) {
        if (tieneRaices(rc) == true) {
            //double raiz = (-rs.getB() - (Math.sqrt(Math.pow(rs.getB(), 2) - 4 * rs.getA() * rs.getC()))) / (2 * rs.getA());
            System.out.println("el resultado seria " + ((-1 * rc.getB() + (Math.sqrt(Math.pow(rc.getB(), 2) - 4 * rc.getA() * rc.getC())))) / (2 * rc.getA()));
            System.out.println("el resultado seria " + ((-1 * rc.getB() - (Math.sqrt(Math.pow(rc.getB(), 2) - 4 * rc.getA() * rc.getC())))) / (2 * rc.getA()));
        } else {
            System.out.println("No tiene soluciones reales");
        }
    }

    public void obtenerRaiz(Raiz rc) {
        if (tieneRaiz(rc) == true) {
            System.out.println("el resultado seria " + (-rc.getB() / (2 * rc.getA())));
        }
    }
//Método calcular(): esté método llamará tieneRaices() y a tieneRaíz(), y mostrará por pantalla las posibles 
//* soluciones que tiene nuestra ecuación con los métodos obtenerRaices() o obtenerRaiz(), según lo que devuelvan nuestros 
//* métodos y en caso de no existir solución, se mostrará un mensaje.

    public void calcular(Raiz rc) {
        if (tieneRaiz(rc) == true) {
           obtenerRaiz(rc);

        } else if (tieneRaices(rc) == true) {
            obtenerRaices(rc);
        }else{
            System.out.println("El ejercicio no tiene soluciones ");
        }
    }
}
