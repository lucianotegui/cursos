import java.util.Collection;
import java.util.HashMap;
public class MatrizMaginaTest {

    public static void main(String[] args) {
        int[][] matriz = new int[][] {
                { 2, 7, 6 },
                { 9, 5, 1 },
                { 4, 3, 8 },
        });

        bool resultado = Matriz.esMagica(matriz);
    }
    private static int sumatoriaDiagonalInvertida(int[][] matriz) {
        int sum = 0;
        for (int i = 0; i < matriz.length; i++) {
            sum += matriz[i][matriz.length - 1 - i];
        }
        return sum;
    }

    public static class Matriz {
        private static int[][] celdas;

        public Matriz(int[][] celdas) {
            this.celdas = celdas;
        }

        public static boolean esMagica(int[][] matriz) {
            int sumaEsperada = sumatoriaDiagonal();
            for (int i = 0; i < celdas.length; i++) {
                if (sumatoriaColumna(i) != sumaEsperada) {
                    return false;
                }
                if (sumatoriaFila(i) != sumaEsperada) {
                    return false;
                }
            }
            return true;
        }

        private static int sumatoriaFila(int fila) {
            int sum = 0;
            for (int[] columna : celdas) {
                sum += columna[fila];
            }
            return sum;
        }

        private int sumatoriaColumna(int columna) {
            int sum = 0;
            for (int celda : celdas[columna]) {
                sum += celda;
            }
            return sum;
        }

        private static int sumatoriaDiagonal() {
            int sum = 0;
            for (int i = 0; i < celdas.length; i++) {
                sum += celdas[i][i];
            }
            return sum;
        }
    }
}



