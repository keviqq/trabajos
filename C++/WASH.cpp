#include <stdio.h> 

 int main(){ 
int M[4][4]={{0, 0, 0, 1},{1, 0, 1, 0},{1, 0, 0, 1},{0, 0, 1, 0}};
/* Aca empieza el algoritmo de Marshall*/
for (int k=0; k<4; k++){
    for (int i=0; i<4; i++){
        for (int j=0; j<4; j++){
            M[i][j]= M[i][j] || M[i][k] && M[k][j]; 
        }
    }

        for (int m=0; m<4; m++){ 
        for (int n=0; n<4; n++){
        printf("%d ", M[m][n]);

    }
    printf ("\n");    
}
printf ("\n");
}


return 0;
}