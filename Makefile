all: default

default:
	@echo "Kein Recipe um alles zu bauen, bitte argc / minimal einzeln bauen"

argc:
	@echo "Erstelle argc Demo-Programm"
	gcc argc.c -o argc.elf

minimal:
	@echo "Erstelle Minimalprogram zur Verwendung von Optionsschaltern"
	gcc minimal.c -o minimal.elf
