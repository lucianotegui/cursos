package operaciones;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
//Crear una clase llamada Operacion que tenga como atributos privados numero1 y numero2. A continuación, se deben crear los siguientes métodos:
//Método constructor con todos los atributos pasados por parámetro.
//Método constructor sin los atributos pasados por parámetro.
//Métodos get y set.
//Método para crearOperacion(): que le pide al usuario los dos números y los guarda en los atributos del objeto.
//Método sumar(): calcular la suma de los números y devolver el resultado al main.
//Método restar(): calcular la resta de los números y devolver el resultado al main
//Método multiplicar(): primero valida que no se haga una multiplicación por cero,
//si fuera a multiplicar por cero, el método devuelve 0 y se le informa al usuario el error.
//Si no, se hace la multiplicación y se devuelve el resultado al main
//Método dividir(): primero valida que no se haga una división por cero, 
//si fuera a pasar una división por cero, el método devuelve 0 y se le informa al usuario 
//el error se le informa al usuario. Si no, se hace la división y se devuelve el resultado al main.
public class Operaciones {

    private double numero1;
    private double numero2;

    public Operaciones() {
    }

    public Operaciones(int numero1, int numero2) {
        this.numero1 = numero1;
        this.numero2 = numero2;
    }

    public double getNumero1() {
        return numero1;
    }

    public void setNumero1(double numero1) {
        this.numero1 = numero1;
    }

    public double getNumero2() {
        return numero2;
    }

    public void setNumero2(double numero2) {
        this.numero2 = numero2;
    }

    public void crearOperacion() {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el primer para realizar las operaciones");
        double num1 = sc.nextInt();
        setNumero1(num1);
        System.out.println("Ingrese el segundo numero");
        double num2 = sc.nextInt();
        setNumero2(num2);
    }

    public double sumar(double numero1, double numero2) {
        return numero1 + numero2;
    }

    public double restar(double numero1, double numero2) {
        return numero1 - numero2;
    }

    public double multiplicar(double numero1, double numero2) {
        if (numero1 == 0 || numero2 == 0) {
            System.out.println("Error: no se puede multiplicar por cero");
            return 0;
        } else {
            return numero1 * numero2;
        }
    }

    public double dividir(double numero1, double numero2) {
        if (numero1 == 0 || numero2 == 0) {
            System.out.println("Error: no se puede dividir por cero");
            return 0;
        } else {
            return numero1 / numero2;
        }
    }
}
