//
// Created by micka on 23/01/24.
//

#ifndef PROJETJEU_CONFIGURATION_H
#define PROJETJEU_CONFIGURATION_H

//Surface de jeu à gauche de l'écran
static const int GAME_LARGEUR= 30;
static const int GAME_HAUTEUR= 60;
static const char UP_DOWN_GAME_SURFACE= '=';
static const char LEFT_RIGHT_GAME_SURFACE= '|';

//Surface d'affichage des points à droite de l'écran
static const int MARGIN_LEFT_SHOW_POINT= 10;
static const int MARGIN_RIGHT_SHOW_POINT=5;
static const int MARGIN_TOP_SHOW_POINT= 0;
static const int MARGIN_BOTTOM_SHOW_POINT= 20;
static const int SHOW_POINT_LARGEUR= 20;
static const int SHOW_POINT_HAUTEUR= 20;
static const char UP_DOWN_SHOW_POINT= '=';
static const char LEFT_RIGHT_SHOW_POINT= '|';

//Parametres du jeu
static const int LARGEUR_VOITURE=5;
static const int LONGUEUR_VOITURE=3;
static const int MARGING_CAR=2;
static const int LARGEUR_ROUTE= 100;
static const int LONGUEUR_ROUTE= 18;
static const int LARGEUR_SEGMENT= 10;
static const int LARGEUR_TRAIT= 1;

#endif //PROJETJEU_CONFIGURATION_H
