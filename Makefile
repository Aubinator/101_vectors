CC = cc
SRC = somme.c scal.c norme.c nbr.c multi.c debut.c 101vecteurs.c
Name = 101vector

all:
	$(CC) -o $(Name)  $(SRC) -lm -W -Wall

clean:
	rm -f 101vecteur
