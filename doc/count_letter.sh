#!/bin/bash
texcount -merge -total -char main.tex
texcount -merge -total -char| awk '{print $NF}'
