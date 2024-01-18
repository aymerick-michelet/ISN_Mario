echo "Création ressources.o"
rez -o others/ressources.o others/ressources.rc
echo "Ressources.o OKAY"

echo "Création Mario"
gcc src/*.c src/menu/*.c src/game/*.c src/game/mechant/*.c src/game/joueur/*.c others/ressources.o -o Mario -I include -L lib -lSDLmain -lSDL -lSDL_mixer -framework Cocoa -framework OpenGL -framework IOKit 
-lm
echo "Mario OKAY"
