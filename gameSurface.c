//
// Created by micka on 23/01/24.
//

#include <stdio.h>
#include "parameter/configuration.h"

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
}

void drawTabScore(){
    int point_x_left_top= GAME_LARGEUR + MARGIN_LEFT_SHOW_POINT;


}
