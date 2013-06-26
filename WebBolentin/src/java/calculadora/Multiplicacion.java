/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package calculadora;

/**
 *
 * @author alumno
 */
public class Multiplicacion {
    private int op1;
    private int op2;
    private int resultado=0;

    public int getOp1() {
        return op1;
    }

    public int getResultado() {
        return op1*op2;
    }

    public void setResultado(int resultado) {
        this.resultado = resultado;
    }

    public void setOp1(int op1) {
        this.op1 = op1;
    }

    public int getOp2() {
        return op2;
    }

    public void setOp2(int op2) {
        this.op2 = op2;
    }
    
    
}
