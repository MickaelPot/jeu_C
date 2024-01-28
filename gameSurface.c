//
// Created by micka on 23/01/24.
//

#include <stdio.h>
#include <stdlib.h>
#include "parameter/configuration.h"

int carPosition= (GAME_LARGEUR - LARGEUR_VOITURE) / 2;
/*
//LA IL FAUT FAIRE UN TABLEAU DE TABLEAU DE CHAR*
char* spriteCar(){
    char car[3][4];
    car[0]="[]-[]";
    car[1]=" |#| ";
    car[2]="[]-[]";

    return car;
}
 */
/*
void drawSurface (){
    for(int i =0; i<GAME_LARGEUR;i++){
        for(int j=0; j< GAME_HAUTEUR; j++){
            if(i==0 || i==GAME_LARGEUR-1){
                printf("%c", UP_DOWN_GAME_SURFACE);
            }else{
                if(j==0 || j==GAME_HAUTEUR-1){
                    printf("%c", LEFT_RIGHT_GAME_SURFACE);
                }else{
                    printf(" ");
                }
            }
        }
        printf("\n");
    }

    printf(spriteCar());
    printf("%i",carPosition);
}
*/

void initGame(){
    for(int i =0; i<GAME_LARGEUR;i++) {
        if(i==(GAME_HAUTEUR-LONGUEUR_VOITURE)){
           // printf(spriteCar());
        }else{
            for (int j = 0; j < GAME_HAUTEUR; j++) {
                if (i == 0 || i == GAME_LARGEUR - 1) {
                    printf("%c", UP_DOWN_GAME_SURFACE);
                }else {
                    if (j == 0 || j == GAME_HAUTEUR - 1) {
                        printf("%c", LEFT_RIGHT_GAME_SURFACE);
                    } else {
                        printf(" ");
                    }
                }
            }
        }
        printf("\n");
    }
}

void drawTabScore(){
    int point_x_left_top= GAME_LARGEUR + MARGIN_LEFT_SHOW_POINT;
}

void clearScreen(){
    //printf("\033[H\033[J");
    system("clear");
}


