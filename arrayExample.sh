#!/bin/bash

fruits[0]="Mangoes";
fruits[1]="Grapes";
fruits[2]="Apples";

echo ${fruits[@]};

echo ${fruits[2]};

echo "Size of the array : "${#fruits[@]};


birds=("Sparrow" "Crow" "Piegon" "Parrot");
echo ${birds[@]};
echo ${#birds[@]};
