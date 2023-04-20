package eggJavaEjerciciosExtrasArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
/*Los profesores del curso de programación de Egg necesitan llevar un registro de las notas 
adquiridas por sus 10 alumnos para luego obtener una cantidad de aprobados y desaprobados. 
Durante el período de cursado cada alumno obtiene 4 notas, 2 por trabajos prácticos evaluativos y 2 por parciales.
Las ponderaciones de cada nota son:
Primer trabajo práctico evaluativo 10%
Segundo trabajo práctico evaluativo 15%
Primer Integrador 25%
Segundo integrador 50%
Una vez cargadas las notas, se calcula el promedio y se guarda en el arreglo. 
Al final del programa los profesores necesitan obtener por pantalla la cantidad de aprobados y desaprobados, 
teniendo en cuenta que solo aprueban los alumnos con promedio mayor o igual al 7 de sus notas del curso.*/
public class ejercicioExtra4 {



   public static void main(String[] args) {
      Scanner input = new Scanner(System.in);
      double[][] notas = new double[10][4]; // arreglo para almacenar las notas de los 10 alumnos
      
      // pedir las notas de cada alumno
      for (int i = 0; i < notas.length; i++) {
         System.out.println("Ingrese las notas del alumno " + (i+1) + ":");
         System.out.print("Primer trabajo práctico evaluativo: ");
         notas[i][0] = input.nextDouble() * 0.1;
         System.out.print("Segundo trabajo práctico evaluativo: ");
         notas[i][1] = input.nextDouble() * 0.15;
         System.out.print("Primer integrador: ");
         notas[i][2] = input.nextDouble() * 0.25;
         System.out.print("Segundo integrador: ");
         notas[i][3] = input.nextDouble() * 0.5;
      }
      
      // calcular el promedio de cada alumno
      double[] promedios = new double[10];
      for (int i = 0; i < notas.length; i++) {
         double suma = 0;
         for (int j = 0; j < notas[i].length; j++) {
            suma += notas[i][j];
         }
         promedios[i] = suma;
      }
      
      // contar la cantidad de aprobados y desaprobados
      int aprobados = 0;
      int desaprobados = 0;
      for (int i = 0; i < promedios.length; i++) {
         if (promedios[i] >= 7) {
            aprobados++;
         } else {
            desaprobados++;
         }
      }
      
      // mostrar el resultado
      System.out.println("Cantidad de aprobados: " + aprobados);
      System.out.println("Cantidad de desaprobados: " + desaprobados);
   }
}
