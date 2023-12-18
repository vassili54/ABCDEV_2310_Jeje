package Exo_Boucle_6_bis;

import java.util.Scanner;

public class App {
/*
Version avec la position du plus grand nombre : 

Variables
	nombre est un entier
	plusGrand est un entier
	position est un entier
	i est un entier
  Debut du programme
	plusGrand <-- 0
	position <-- 0
  Debut pour
	pour i allant de 1 à 20
		Ecrire "Saisir un nombre"
		Lire nombre
	Debut Si
		Si nombre > plusGrand
		Alors plusGrand <-- nombre
		      position <-- i
	Fin Si
	i suivant
 Fin pour
	Ecrire "Le nombre le plus grand est : ",plusGrand
	Ecrire "Il a ete saisi en position numero : ",position
 Fin du programme
 */
	public static void main(String[] args) {
		//Variables
		int nombre, plusGrand, position;
		
		Scanner sc = new Scanner(System.in);
		
		//Debut de programme
		plusGrand = 0;
		position = 0;
		
		//Debut pour
		for(int i = 1; i <= 20;i++) 
		{
			System.out.println("Saisir un nombre");
			nombre = sc.nextInt();
			
			if(nombre > plusGrand) 
			{
				plusGrand = nombre;
				position = i;
			}
			//fin si
		}
		//Fin pour
		
		System.out.println("Le nombre le plus grand est : "+plusGrand);
		System.out.println("Il a ete saisi en position numero : "+position);
		
		//fin programme
	}

}
