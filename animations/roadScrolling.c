//
// Created by micka on 27/01/24.
//

#include <stdio.h>
#include <unistd.h>

#define WIDTH 20
#define DELAY 200000 // Délai en microsecondes entre chaque étape du chenillard

void scrolling_bande_laterale() {
    char lights[WIDTH];
    char *current_light;

    while (1) {
        current_light = lights; // Initialisation du pointeur sur la première lumière

        // Réinitialisation des lumières éteintes
        for (int i = 0; i < WIDTH; i++) {
            lights[i] = ' ';
        }

        // Boucle pour faire avancer la lumière
        while (current_light < &lights[WIDTH]) {
            *current_light = '*'; // Allumer la lumière actuelle

            // Afficher les lumières
            for (int i = 0; i < WIDTH; i++) {
                printf("%c ", lights[i]);
            }
            printf("\r"); // Retour au début de la ligne

            fflush(stdout); // Forcer l'affichage sans saut de ligne

            // Attendre un court moment avant de passer à la lumière suivante
            usleep(DELAY);

            *current_light = ' '; // Éteindre la lumière actuelle pour le prochain déplacement
            current_light++; // Déplacer le pointeur vers la lumière suivante
        }
    }
}