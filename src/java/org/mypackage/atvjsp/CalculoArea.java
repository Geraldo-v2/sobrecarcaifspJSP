package org.mypackage.atvjsp;

public class CalculoArea {
    public double calcular(int a, double b) {
        return (a * b) / 2;
    }

    public double calcular(int a) {
        return Math.PI * (a * a);
    }

    public double calcular(double a) {
        return a * a;
    }
}
