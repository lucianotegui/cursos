/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia9_ej1;

import guia9_ej1.Entidades.Cadena;
import guia9_ej1.Servicios.CadenaServicios;
import java.util.Scanner;

/**
 *
 * @author Usuario
 */
public class Guia9_Ej1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese una frase");
        Cadena obj = new Cadena(leer.next());
        CadenaServicios servi = new CadenaServicios();
        
        servi.mostrarVocales(obj);
        servi.invertirFrase(obj);
        servi.vecesRepetido(obj);
        servi.compararLongitud(obj);
        servi.unirFrases(obj);
        servi.reemplazar(obj);
        System.out.println(servi.contiene(obj));
    }
    
}
