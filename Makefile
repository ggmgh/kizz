####################################
# Exemplo de um arquivo Makefile   #
# autor: Fabio Lubacheski          #
####################################
#
#
CC=gcc
#
#Definicao das variaveis
OBJETOS= cl.o sv.o
PROGS= cl sv
INC=  -I./

#Compila todos
all: $(PROGS) exe
	

#gera o executavel do projeto
exe: $(OBJETOS) 
	$(CC) cl.c -o cl
	$(CC) sv.c -o sv -l sqlite3