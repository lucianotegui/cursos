package Entidades;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
//Crea una clase "Empleado" que tenga atributos como "nombre", "edad" y "salario". Luego,
//crea un método "calcular_aumento" que calcule el aumento salarial de un empleado en función
//de su edad y salario actual. El aumento salarial debe ser del 10% 
//si el empleado tiene más de 30 años o del 5% si tiene menos de 30 años.
public class Empleado {

    private String nombre;
    private int edad;
    private double salario;

    public void calcularAumento() {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese su nombre");
        this.nombre = sc.next();
        System.out.println("Ingrese su edad");
        edad = sc.nextInt();
        System.out.println("Ingrese su salario actual");
        double salarioAct = sc.nextDouble();
        if (edad >= 30) {
            salario = salarioAct * 0.10;
        }else {
            salario = salarioAct * 0.05;
        }
        System.out.println(nombre + "Su aumento sera de " + "$" +salario);
        int resul = 1;
        resul *= 10;
        System.out.println(resul);
    }
}
