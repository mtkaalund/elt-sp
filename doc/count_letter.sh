#!/bin/bash
texcount -merge -total -char main.tex | awk '{print $NF}'
