package servicios;

import entidades.Raices;

/**
 * @author Luciano Otegui Vamos a realizar una clase llamada Raices, donde
 * representaremos los valores de una ecuación de 2º grado. Tendremos los 3
 * coeficientes como atributos, llamémosles a, b y c. Hay que insertar estos 3
 * valores para construir el objeto a través de un método constructor. Luego, en
 * RaicesServicio las operaciones que se podrán realizar son las siguientes:
 * Método getDiscriminante(): devuelve el valor del discriminante (double). El
 * discriminante tiene la siguiente fórmula: (b^2)-4*a*c Método tieneRaices():
 * devuelve un booleano indicando si tiene dos soluciones, para que esto ocurra,
 * el discriminante debe ser mayor o igual que 0. Método tieneRaiz(): devuelve
 * un booleano indicando si tiene una única solución, para que esto ocurra, el
 * discriminante debe ser igual que 0. Método obtenerRaices(): llama a
 * tieneRaíces() y si devolvió́ true, imprime las 2 posibles soluciones. Método
 * obtenerRaiz(): llama a tieneRaiz() y si devolvió́ true imprime una única
 * raíz. Es en el caso en que se tenga una única solución posible. Método
 * calcular(): esté método llamará tieneRaices() y a tieneRaíz(), y mostrará
 * por pantalla las posibles soluciones que tiene nuestra ecuación con los
 * métodos obtenerRaices() o obtenerRaiz(), según lo que devuelvan nuestros
 * métodos y en caso de no existir solución, se mostrará un mensaje. Nota:
 * Fórmula ecuación 2o grado: (-b±√((b^2)-(4*a*c)))/(2*a) Solo varía el signo
 * delante de -b
 *
 */
public class RaicesServicios {
// double discriminante = (b^2)-4*a*c;

    public double getDiscriminante(Raices raiz) {
        return (raiz.getB() * raiz.getB()) - 4 * raiz.getA() * raiz.getC();
    }

    //Si el discriminante es mayor o igual a cero, entonces la ecuación tiene dos soluciones reales,
    //y el método tieneRaices devuelve true. De lo contrario, si el discriminante es negativo, 
    //entonces la ecuación no tiene soluciones reales y el método devuelve false.
    public boolean tieneRaices(Raices raiz) {
        return getDiscriminante(raiz) >= 0;
    }

    //Si el discriminante es igual a cero, la ecuación tiene una única solución y
    //el método devuelve 'true', de lo contrario, devuelve 'false'
    public boolean tieneRaiz(Raices raiz) {
        return getDiscriminante(raiz) == 0;
    }

    //(-b+√((b^2)-(4*a*c)))/(2*a) // (-b-√((b^2)-(4*a*c)))/(2*a)
    public void obtenerRaices(Raices raiz) {
        if (tieneRaices(raiz)) {
            double raiz1 = (-raiz.getB() + Math.sqrt(getDiscriminante(raiz))) / (2 * raiz.getA());
            double raiz2 = (-raiz.getB() - Math.sqrt(getDiscriminante(raiz))) / (2 * raiz.getA());
            System.out.println("Las raices de la ecuacion son: " + raiz1 + " y " + raiz2);
        } else {
            System.out.println("La ecuacion no tiene solucion real");
        }
    }

    public void obtenerRaiz(Raices raiz) {
        if (tieneRaiz(raiz)) {
            double raiz1 = -raiz.getB() / (2 * raiz.getA());
            System.out.println("La unica solucion es= " + raiz1);
        } else {
            System.out.println("La ecuacion no tiene una unica solucion posible");
        }
    }

    public void calcular(Raices raiz) {
        if (tieneRaiz(raiz)) {
            obtenerRaiz(raiz);
        } else if (tieneRaices(raiz)) {
            obtenerRaices(raiz);

        } else {
            System.out.println("La ecuacion no tiene solucion real");
        }
    }

}
