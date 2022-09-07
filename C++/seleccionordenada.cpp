#include <stdio.h>

/*
Simple función que intercambia dos variables por referencia.
Más información en:
https://parzibyte.me/blog/2018/09/20/funciones-referencia-valor-c/
*/
void intercambiar(int *a, int *b) {
  int temporal = *a;
  *a = *b;
  *b = temporal;
}

void seleccion(int arreglo[], int longitud) {
  for (int i = 0; i < longitud - 1; i++) {
    for (int j = i + 1; j < longitud; j++) {
     
      if (arreglo[i] > arreglo[j]) {
        // ...intercambiarlos, es decir, mover el actual a la derecha y el de la derecha al actual
        intercambiar(&arreglo[i], &arreglo[j]);
      }
    }
  }
}

int main(void) {
  // El arreglo
  int arreglo[] = {30, 28, 11, 96, -5, 21, 18, 12, 22, 30, 97, -1, -40, -500};
  /*
  Calcular la longitud, puede ser definida por ti o calculada:
  https://parzibyte.me/blog/2018/09/21/longitud-de-un-arreglo-en-c/
  */
  int longitud = sizeof arreglo / sizeof arreglo[0];
  /*
  Imprimirlo antes de ordenarlo
  */
  printf("Imprimiendo arreglo antes de ordenar...\n");
  for (int x = 0; x < longitud; x++) {
    printf("%d ", arreglo[x]);
  }

  printf("\n");


	seleccion(arreglo, longitud);
	/*
  Imprimirlo después de ordenarlo
  */
  printf("Imprimiendo arreglo despues de ordenar...\n");
  for (int x = 0; x < longitud; x++)
    printf("%d ", arreglo[x]);
  return 0;
}