#!/bin/bash
# ChatGPT Jan 30 Version. Free Research Preview

for y in {2020..2030}; do
  mkdir $y
  for m in {01..12}; do
    mkdir $y/$y$m
  done
done
