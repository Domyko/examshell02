#******************************************************************************#
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cgully <cgully@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/09/19 20:49:36 by cgully            #+#    #+#              #
#    Updated: 2015/09/23 06:57:31 by cgully           ###   ########.fr        #
#                                                                              #
#******************************************************************************#

start:	exam00

exam00:
	@echo "................................................................................................................................................."
	@echo "Lancement de l'exercice 00 ..."
	@echo "Creation du dossier de rendu ..."
	@mkdir rendu
	@echo "Creation du dossier pour l'exercice 00 ..."
	@mkdir rendu/ex00
	@touch rendu/ex00/ft_putstr.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/0-1put_str.txt
	@echo "Exercice pret !"

exam01:
	@echo ".................................................................................................................................................."
	@rm -rf rendu/ex00
	@echo "Lancement du deuxieme exercice ..."
	@echo "Creation du dossier pour l'ex01 ..."
	@mkdir rendu/ex01
	@touch rendu/ex01/ft_putstr.c
	@touch rendu/ex01/ft_strlen.c
	@touch rendu/ex01/main.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/0-2ft_strlen.txt
	@echo "Exercice pret !"

exam02:
	@echo ".................................................................................................................................................."
	@rm -rf rendu/ex01
	@echo "Lancement du troisieme exercice ..."
	@echo "Creation du dossier pour l'ex02 ...."
	@mkdir rendu/ex02
	@touch rendu/ex02/Makefile
	@mkdir rendu/ex02/src
	@echo "Affichage de la consigne ..."
	@cat src_exam/0-3Makefile.txt
	@echo "Exercice pret !"

exam03:
	@echo ".................................................................................................................................................."
	@rm -rf rendu/ex02
	@echo "Lancement du quatrieme exercice ..."
	@echo "Creation du dossier pour l'ex03 ..."
	@mkdir rendu/ex03
	@touch rendu/ex03/libft.a
	@echo "Affichage de la consigne ..."
	@cat src_exam/1-1libft.a.txt
	@echo "Exercice pret !"

exam04:
	@echo ".................................................................................................................................................."
	@echo "Lancement du cinquieme exercice ..."
	@echo "Creation des dossiers pour l'ex04 ..."
	@mkdir rendu/ex04
	@touch rendu/ex04/ft_atoi.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/1-2atoi.txt
	@echo "Exercice pret !"

exam05:
	@echo ".................................................................................................................................................."
	@echo "Lancement du sixieme exercice ..."
	@echo "Creation des dossiers pour l'ex05 ..."
	@mkdir rendu/ex05
	@touch rendu/ex05/reverse_bits.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/1-3reverse_byte.txt
	@echo "Exercice pret !"

exam06:
	@echo ".................................................................................................................................................."
	@echo "Lancement du septieme exercice ..."
	@echo "Creation des dossiers pour l'ex06 ..."
	@mkdir rendu/ex06
	@touch rendu/ex06/ft_rrange.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/2-1rrange.txt
	@echo "Exercice pret !"

rmrf:
	@echo ".................................................................................................................................................."
	@echo "Suppression de tout le travail ..."
	@echo "Suppression de l'exercice 00 ..."
	@rm -rf ../exam_result/ex00
	@echo "Suppression de l'exercice 01 ..."
	@rm -rf ../exam_result/ex01
	@echo "Suppression de l'exercice 02 ..."
	@rm -rf ../exam_result/ex02
	@echo "Suppression de l'exercice 03 ..."
	@rm -rf ../exam_result/ex03
	@echo "Suppression de l'exercice 04 ..."
	@rm -rf ../exam_result/ex04
	@echo "Preparation pour restart l'examen ..."
	@rm -rf rendu
	@rm -r ../exam_result
	@echo "Examen reset, faite un './exam.sh' pour debuter"
	@rm -f *~
	@rm -f *#%