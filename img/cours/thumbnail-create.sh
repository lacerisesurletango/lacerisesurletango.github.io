#!/bin/bash

for i in *.jpg; do
	convert "$i"  -auto-orient -thumbnail 500x200   -unsharp 0x.5  "${i%.jpg}"_thumb.jpg
done
