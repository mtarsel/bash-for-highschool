#!/bin/bash

#make all gifs smaller with convert
for f in *gif; do convert "$f" -resize 200x200 smaller-"$f"; done

#move all pictures to images directory
for type in png gif jpg; do mv *.$type images; done

