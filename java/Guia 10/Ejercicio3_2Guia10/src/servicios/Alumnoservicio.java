package servicios;

import entidades.Alumno;
import java.util.List;
import java.util.Scanner;
import java.util.ArrayList;
import java.util.Iterator;

/**
 * @author Luciano Otegui Crear una clase llamada Alumno que mantenga
 * información sobre las notas de distintos alumnos. La clase Alumno tendrá como
 * atributos, su nombre y una lista de tipo Integer con sus 3 notas. En el
 * servicio de Alumno deberemos tener un bucle que crea un objeto Alumno. Se
 * pide toda la información al usuario y ese Alumno se guarda en una lista de
 * tipo Alumno y se le pregunta al usuario si quiere crear otro Alumno o no.
 * Después de ese bucle tendremos el siguiente método en el servicio de Alumno:
 * Método notaFinal(): El usuario ingresa el nombre del alumno que quiere
 * calcular su nota final y se lo busca en la lista de Alumnos. Si está en la
 * lista, se llama al método. Dentro del método se usará la lista notas para
 * calcular el promedio final de alumno. Siendo este promedio final, devuelto
 * por el método y mostrado en el main.
 */
public class Alumnoservicio {

    private List<Alumno> listAlumno = new ArrayList();
    Scanner sc = new Scanner(System.in).useDelimiter("\n");

   public void crearAlumno() {
        System.out.println("Ingrese el nombre del alumno");
        String nombre = sc.next();

        List<Integer> notas = new ArrayList<>();
        for (int i = 0; i < 3; i++) {
            System.out.println("Ingrese la nota " + (i + 1) + ":");
            Integer nota = sc.nextInt();
            notas.add(nota);
        }
        Alumno alumno = new Alumno(nombre, notas);
        listAlumno.add(alumno);

        System.out.println("Desea crear otro alumno? <S> para seguir o cualquier letra para salir");
        String respuesta = sc.next();
        if (respuesta.equalsIgnoreCase("s")) {
            crearAlumno();
        }
    }
//    El usuario ingresa el nombre del alumno que quiere
// * calcular su nota final y se lo busca en la lista de Alumnos. Si está en la
// * lista, se llama al método. Dentro del método se usará la lista notas para
// * calcular el promedio final de alumno
   public void notaFinal(){
        Double sumanota = (double) 0;
        System.out.println("Ingrese el nombre del alumno");
        String resp = sc.next();
        Iterator<Alumno> it = listAlumno.iterator();
        while(it.hasNext()){
            Alumno aux = it.next();
            if (aux.getNombre().equals(resp)) {
                for(Integer nota : aux.getNotas()){
                sumanota += nota;
                }
                Double promedio = sumanota / aux.getNotas().size();
            }
            
       }
   }
}