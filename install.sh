#!/bin/bash

for dir in $(ls src/unpatched-fonts/JetBrainsMono); do
  fontforge -script font-patcher src/unpatched-fonts/JetBrainsMono/$dir --custom codicon.ttf -c
done
