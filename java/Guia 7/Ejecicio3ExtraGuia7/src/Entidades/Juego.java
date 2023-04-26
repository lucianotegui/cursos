
package Entidades;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
//Crea una clase "Juego" que tenga un método "iniciar_juego" que permita a dos jugadores jugar 
//un juego de adivinanza de números. El primer jugador elige un número y el segundo jugador intenta adivinarlo. 
//El segundo jugador tiene un número limitado de intentos y recibe una pista de "más alto" o "más bajo" después
//de cada intento. El juego termina cuando el segundo jugador adivina el número o se queda sin intentos. Registra
//el número de intentos necesarios para adivinar el número y el número de veces que cada jugador ha ganado.

public class Juego {
    private String jugador1;
    private String jugador2;
    
    
    public Juego(){
    }

    public Juego(String jugador1, String jugador2) {
        this.jugador1 = jugador1;
        this.jugador2 = jugador2;
    }
    
    
    
    ///sets
    public void setJugador1(String jugador1) {
        this.jugador1 = jugador1;
    }

    public void setJugador2(String jugador2) {
        this.jugador2 = jugador2;
    }
    
    ///gets
    public String getJugador1() {
        return jugador1;
    }

    public String getJugador2() {
        return jugador2;
    }
    
    public void iniciar_juego(){
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        boolean jugadas=true;
        
        int gana1=0;
        int gana2=0;
                
        while(jugadas){ 
        System.out.println("JUGADOR 1. INGRESE NUMERO INCOGNITA: ");
        int incognita = sc.nextInt();
        
        System.out.println("JUGADOR 2. TIENE 3 INTENTOS PARA ADIVINAR.!");
        
        int cont=0;
            for (int i = 0; i < 3; i++) {
            System.out.println("JUGADOR 2. INGRESE NUMERO(INTENTO " + (i+1) +"): ");
            int num = sc.nextInt();
            cont++;
            if(num==incognita){
                System.out.println("HA ADIVINADO LA INCOGNITA.!");
                System.out.println("NUMERO DE INTENTOS: " + cont);
                gana2++;
                break;
            }else if(num<incognita){
                System.out.println("INTENTE CON UN NUMERO MAS ALTO");
            }else{
                System.out.println("INTENTE CON UN NUMERO MAS BAJO");
            }
            
        }
        if(cont==3){
            System.out.println("LLEGO AL LIMITE DE INTENTOS.");
            gana1++;
        }
            
        
            System.out.println("QUIERE SEGUIR JUGANDO(S/N)??");
            String letra = sc.next();
            if(letra.equals("N")){
                break;
            }
        }
        System.out.println("---------------------");
        System.out.println("GANADAS JUGADOR 1: " + gana1);
        System.out.println("GANADAS JUGADOR 2: " + gana2);
        
    }
    
}