# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    exam.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cgully <cgully@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/09/19 19:56:41 by cgully            #+#    #+#              #
#    Updated: 2015/09/25 14:12:57 by cgully           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
cd ..
mkdir exam_result
cd exam
date
make start
while true; do
	read -p "Ecris yes quand tu as fini ton programme : " yn
	case $yn in
		[Yy]* ) break;;
		[Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
		* ) echo "Entrez yes quand vous avez terminer";;
	esac
done
mkdir ../exam_result/ex00
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
mv rendu/ex00/ft_putstr.c ../exam_result/ex00
date
make exam01
while true; do
	read -p "Ecris yes quand tu as fini ton programme : " yn
	case $yn in
		[Yy]* ) break;;
		[Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
		* ) echo "Entrez yes quand vous avez terminer";;
	esac
done
mkdir ../exam_result/ex01
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
mv rendu/ex01/ft_putstr.c ../exam_result/ex01
mv rendu/ex01/ft_strlen.c ../exam_result/ex01
mv rendu/ex01/main.c ../exam_result/ex01
date
make exam02
while true; do
	read -p "Ecris yes quand tu as fini ton programme : " yn
	case $yn in
		[Yy]* ) break;;
		[Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
		* ) echo "Entrez yes quand vous avez terminer";;
	esac
done
mkdir ../exam_result/ex02
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
mv rendu/ex02/Makefile ../exam_result/ex02
mv rendu/ex02/src ../exam_result/ex02
date
make exam03
while true; do
	read -p "Ecris yes quand tu as fini ton programme : " yn
	case $yn in
		[Yy]* ) break;;
		[Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
		* ) echo "Entrez yes quand vous avez terminer";;
	esac
done
mkdir ../exam_result/ex03
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex03/libft.a ../exam_result/ex03
date
make exam04
while true; do
	read -p "Ecris yes quand tu as fini ton programme : " yn
	case $yn in
		[Yy]* ) break;;
		[Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
		* ) echo "Entrez yes quand vous avez terminer";;
	esac
done
mkdir ../exam_result/ex04
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex04/ft_atoi.c ../exam_result/ex04
date
make exam05
while true; do
	read -p "Ecris yes quand tu as fini ton programme : " yn
	case $yn in
		[Yy]* ) break;;
		[Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
		* ) echo "Entrez yes quand vous avez terminer";;
	esac
done
mkdir ../exam_result/ex05
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex05/reverse_bits.c ../exam_result/ex05
date
make exam06
while true; do
	read -p "Ecris yes quand tu as fini ton programme : " yn
	case $yn in
		[Yy]* ) break;;
		[Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
		* ) echo "Entrez yes quand vous avez terminer";;
	esac
done
mkdir ../exam_result/ex06
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex06/ft_rrange.c ../exam_result/ex06
echo "Examen termine, allons regarder tes resultats"
cd ../exam_result/
ls -la