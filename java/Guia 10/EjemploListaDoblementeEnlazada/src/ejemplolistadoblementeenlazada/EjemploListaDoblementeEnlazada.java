
package ejemplolistadoblementeenlazada;

/**
 * @author Luciano Otegui
 * El código proporcionado implementa una lista doblemente enlazada, 
 * que permite insertar nodos con dos elementos enteros en orden ascendente y 
 * descendente en función de esos elementos.
 */
public class EjemploListaDoblementeEnlazada {
    public static void main(String[] args) {
        System.out.println("Comenzamos");
          listaDoble n1=new listaDoble();
          
          System.out.println("insertar  2-20");
          n1.insertar(2,20);
          n1.listar();
          
          System.out.println("insertar 1-10");
          n1.insertar(1,10);
          n1.listar();
          System.out.println("insertar  3-15");
          n1.insertar(3,15);
        n1.listar();
       System.out.println("insertar  0-40");
       n1.insertar(0,40);
      n1.listar();
      
     
    }
}
class Nodo{
    private int elemento1;
    private int elemento2;
    private Nodo siguiente;
    private Nodo anterior;

public Nodo (int elem1,int elem2, Nodo sig, Nodo ant){
    elemento1 = elem1;
    elemento2 = elem2;
    siguiente = sig;
    anterior=ant;
}
public int getElemento1(){
    return elemento1;
}
public int getElemento2(){
    return elemento2;
}
public Nodo getSig(){
    return siguiente;
}
public Nodo getAnt(){
    return anterior;
}
public void setElemento1(int elem1){
    elemento1 = elem1;
}
public void setElemento2(int elem2){
    elemento2 = elem2;
}
public void setSig(Nodo sig){
    siguiente = sig;
}
public void setAnt(Nodo ant){
    anterior= ant;
}   
}

class listaDoble{
    private Nodo primero;
    private Nodo ultimo;
    private int numElem; 
public listaDoble(){ 
    ultimo=null;
    primero = null;
    numElem = 0;
}

public void insertar(int elem1,int elem2){
     Nodo nuevo = new Nodo(elem1,elem2, null,null);
   //Insertar primer elemento de la lista
   
    if (primero == null){
        primero=nuevo;
        ultimo=nuevo;
    
        
    }
    //Insertar Segundo Elemento
    else if (primero.getSig()==null){
         //orden ascendente puntero primero
        if (primero.getElemento1()<elem1){
            primero.setSig(nuevo);
        }else{
            nuevo.setSig(primero);
            primero=nuevo;
        }
        //orden descendente puntero último
        if ( ultimo.getElemento2()>elem2){
            ultimo.setAnt(nuevo);
            
        }else{
            nuevo.setAnt(ultimo);
            ultimo=nuevo;
        }
    }
    //insertar elementos sucesivos
    else{
        
             Nodo actual = primero;
             //como primer elemento ascendente
            if (primero.getElemento1()>elem1){
            nuevo.setSig(primero);
            primero=nuevo;
            }
            else{
                while (actual.getSig()!=null ){

                if(actual.getSig().getElemento1() > elem1)
                {
                    nuevo.setSig(actual.getSig());
                   
                    actual.setSig(nuevo);
                   
                    actual=nuevo.getSig();
                    
                }else{
                actual = actual.getSig();
            }
                }
                //como ultimo elemento Ascendente
            if (actual.getSig()==null && actual.getElemento1()<elem1){
            actual.setSig(nuevo);
            }
            }
            actual=ultimo;
            // Como primer elemento Descendente
            if (ultimo.getElemento2()<elem2){
                nuevo.setAnt(ultimo);
                ultimo=nuevo;
            }else{
                while (actual.getAnt()!=null ){
                
                
                if(actual.getAnt().getElemento2() < elem2)
                {
                    nuevo.setAnt(actual.getAnt());
                    actual.setAnt(nuevo);
                    actual=nuevo.getAnt();
                    
                }else{
                actual = actual.getAnt();
                }
                }
                //como ultimo elementoDescendente
            if (actual.getAnt()==null && actual.getElemento2()>elem2){
                actual.setAnt(nuevo);
            
            }
        }
        }
    }


public void listar(){
     Nodo actual = primero;
   
    System.out.println("Listar desde primero");
     while (actual.getSig()!= null){
        System.out.println(actual.getElemento1()+"--"+actual.getElemento2());
        actual = actual.getSig();
    
    }
    System.out.println(actual.getElemento1()+"--"+actual.getElemento2());
    
    actual = ultimo;
   System.out.println("Listar desde ultimo");
    
     while (actual.getAnt()!= null){
        System.out.println(actual.getElemento1()+"--"+actual.getElemento2());
        actual = actual.getAnt();
    
    }
    System.out.println(actual.getElemento1()+"--"+actual.getElemento2());
    
   
}
}
