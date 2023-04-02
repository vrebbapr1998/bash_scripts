#!/usr/bin/bash
#The above line tells about path of intrepeter.
#Below we declare an array.
continents=(asia africa europe "south america" "north america" antartica australia)
#To get the size of array we use as below
continents_size=${#continents[@]}
echo 'Size of Continents array is: '${continents_size}
#To append a new element, we can follow as follows
continents[7]="Mexico"
echo 'Continents: name'
echo '1.'${continents[0]}
echo '2.'${continents[1]}
echo '3.'${continents[2]}
echo '4.'${continents[3]}
echo '5.'${continents[4]}
echo '6.'${continents[5]}
echo '7.'${continents[6]}
echo '8.'${continents[7]}
