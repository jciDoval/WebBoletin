/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package num;

import java.util.Vector;

/**
 *
 * @author alumno
 */
public class Generador {
    private int minimo;
    private int maximo;
    private int numeros;
    
    private Vector datos;

    public Vector getDatos() {
        datos = new Vector();
        int numeroGenerado;
        
        for(int i=0;i<numeros;i++)
        {
            numeroGenerado=genera();
            
            while(datos.contains(numeroGenerado))
            {
                numeroGenerado=genera();                
            }
            datos.add(numeroGenerado);
        }        
        return datos;
    }

    public void setDatos(Vector datos) {
        this.datos = datos;
    }

    private int genera()
    {
        return (int) (Math.random() * (maximo-minimo) + minimo);
    }
    
    public int getMinimo() {
        return minimo;
    }

    public void setMinimo(int minimo) {
        this.minimo = minimo;
    }

    public int getMaximo() {
        return maximo;
    }

    public void setMaximo(int maximo) {
        this.maximo = maximo;
    }

    public int getNumeros() {
        return numeros;
    }

    public void setNumeros(int numeros) {
        this.numeros = numeros;
    }
    
    
}
