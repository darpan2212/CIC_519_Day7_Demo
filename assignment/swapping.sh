#!/bin/bash

a=5;
b=6;

echo $a $b;

temp=$a;
a=$b;
b=$temp;

echo $a $b;
