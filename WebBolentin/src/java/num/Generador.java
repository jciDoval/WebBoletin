/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package num;

/**
 *
 * @author alumno
 */
public class Generador {
    private int minimo;
    private int maximo;
    private int numeros;

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
