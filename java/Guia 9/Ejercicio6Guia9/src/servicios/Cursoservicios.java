
package servicios;

import entidades.Curso;
import java.util.Scanner;

/**
 * @author Luciano Otegui
 * Un profesor particular está dando cursos para grupos de cinco alumnos y necesita un programa para organizar la información de cada curso.
 * Para ello, crearemos una clase entidad llamada Curso, cuyos atributos serán: nombreCurso, cantidadHorasPorDia, cantidadDiasPorSemana, 
 * turno (mañana o tarde),  precioPorHora y alumnos. Donde alumnos es un arreglo de tipo String de dimensión 5 (cinco), donde se alojarán los 
 * nombres de cada alumno. A continuación, se implementarán los siguientes métodos: Un constructor por defecto.
Un constructor con todos los atributos como parámetro. Métodos getters y setters de cada atributo.
Método cargarAlumnos(): este método le permitirá al usuario ingresar los alumnos que asisten a las clases. 
* Nosotros nos encargaremos de almacenar esta información en un arreglo e iterar con un bucle, solicitando en cada repetición 
* que se ingrese el nombre de cada alumno.
Método crearCurso(): el método crear curso, le pide los valores de los atributos al usuario y después se le asignan 
* a sus respectivos atributos para llenar el objeto Curso. En este método invocamos al método cargarAlumnos() para 
* asignarle valor al atributo alumnos
Método calcularGananciaSemanal(): este método se encarga de calcular la ganancia en una semana por curso. 
* Para ello, se deben multiplicar la cantidad de horas por día, el precio por hora, la cantidad de alumnos y la cantidad 
* de días a la semana que se repite el encuentro.
*/
public class Cursoservicios {
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    ////METODO CREAR CURSO////
        public Curso crearCurso() {
            Curso cu = new Curso();
            System.out.println("Ingrese nombre del curso:");
            cu.setNombreCurso(leer.next());
            System.out.println("Ingrese cantidad de horas por día:");
            cu.setCantidadHorasPorDia(leer.nextDouble());
            System.out.println("Ingrese cantidad de días por semana:");
            cu.setCantidadDiasPorSemana(leer.nextInt());
            System.out.println("Ingrese turno Mañana o turno Noche");
            cu.setTurno(leer.next());
            System.out.println("Ingrese precio por hora:");
            cu.setPrecioPorHora(leer.nextDouble());
            cu.setAlumnos(cargarAlumnos());
            return cu;
        }
    ////METODO CARGAR ALUMNOS////
        private String[] cargarAlumnos() {
            String[] alumnos = new String[5];
            for (int i = 0; i < 5; i++) {
                System.out.println("Ingrese Nombre Alumno: " + (i + 1));
                alumnos[i] = leer.next();
            }
            return alumnos;
        }
    ////calcularGananciaSemanal////
        public void calcularGananciaSemanal(Curso cu) {
            System.out.println("Ganancia Semanal= $" + (cu.getCantidadHorasPorDia() * cu.getPrecioPorHora() * 5 * cu.getCantidadDiasPorSemana())); 
        }
}





