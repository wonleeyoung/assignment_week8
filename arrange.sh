#!/bin/bash

cd files

for i in *; do
    if [[ "${i:0:1}" == "a" ]]; then
		mv "$i" ../a
    fi

	if [[ "${i:0:1}" == "A" ]]; then
		mv "$i" ../a
    fi
	if [[ "${i:0:1}" == "b" ]]; then
		mv "$i" ../b
    fi

	if [[ "${i:0:1}" == "B" ]]; then
		mv "$i" ../b
    fi
	if [[ "${i:0:1}" == "c" ]]; then
		mv "$i" ../c
    fi

	if [[ "${i:0:1}" == "C" ]]; then
		mv "$i" ../c
    fi

	if [[ "${i:0:1}" == "d" ]]; then
		mv "$i" ../d
    fi

	if [[ "${i:0:1}" == "D" ]]; then
		mv "$i" ../d
	fi

	if [[ "${i:0:1}" == "e" ]]; then
		mv "$i" ../e
    fi

	if [[ "${i:0:1}" == "E" ]]; then
		mv "$i" ../e
    fi

	if [[ "${i:0:1}" == "f" ]]; then
		mv "$i" ../f
    fi

	if [[ "${i:0:1}" == "F" ]]; then
		mv "$i" ../f
    fi
	if [[ "${i:0:1}" == "g" ]]; then
		mv "$i" ../g
    fi

	if [[ "${i:0:1}" == "G" ]]; then
		mv "$i" ../G
    fi

	if [[ "${i:0:1}" == "h" ]]; then
		mv "$i" ../h
    fi

	if [[ "${i:0:1}" == "H" ]]; then
		mv "$i" ../h
    fi

	if [[ "${i:0:1}" == "i" ]]; then
		mv "$i" ../i
    fi

	if [[ "${i:0:1}" == "I" ]]; then
		mv "$i" ../i
    fi

	if [[ "${i:0:1}" == "j" ]]; then
		mv "$i" ../j
    fi

	if [[ "${i:0:1}" == "J" ]]; then
		mv "$i" ../j
    fi

	if [[ "${i:0:1}" == "k" ]]; then
		mv "$i" ../k
    fi

	if [[ "${i:0:1}" == "K" ]]; then
		mv "$i" ../k
    fi

	if [[ "${i:0:1}" == "l" ]]; then
		mv "$i" ../l
    fi

	if [[ "${i:0:1}" == "L" ]]; then
		mv "$i" ../l
    fi

	if [[ "${i:0:1}" == "m" ]]; then
		mv "$i" ../m
    fi

	if [[ "${i:0:1}" == "M" ]]; then
		mv "$i" ../m
    fi

	if [[ "${i:0:1}" == "n" ]]; then
		mv "$i" ../n
    fi

	if [[ "${i:0:1}" == "N" ]]; then
		mv "$i" ../n
    fi

	if [[ "${i:0:1}" == "o" ]]; then
		mv "$i" ../o
    fi

	if [[ "${i:0:1}" == "O" ]]; then
		mv "$i" ../o
    fi

	if [[ "${i:0:1}" == "p" ]]; then
		mv "$i" ../p
    fi

	if [[ "${i:0:1}" == "P" ]]; then
		mv "$i" ../p
    fi

	if [[ "${i:0:1}" == "q" ]]; then
		mv "$i" ../q
    fi

	if [[ "${i:0:1}" == "Q" ]]; then
		mv "$i" ../q
    fi

	if [[ "${i:0:1}" == "r" ]]; then
		mv "$i" ../r
    fi

	if [[ "${i:0:1}" == "R" ]]; then
		mv "$i" ../r
    fi

	if [[ "${i:0:1}" == "s" ]]; then
		mv "$i" ../s
    fi

	if [[ "${i:0:1}" == "S" ]]; then
		mv "$i" ../s
    fi

	if [[ "${i:0:1}" == "t" ]]; then
		mv "$i" ../t
    fi

	if [[ "${i:0:1}" == "T" ]]; then
		mv "$i" ../t
    fi

	if [[ "${i:0:1}" == "u" ]]; then
		mv "$i" ../u
    fi

	if [[ "${i:0:1}" == "U" ]]; then
		mv "$i" ../u
    fi

	if [[ "${i:0:1}" == "v" ]]; then
		mv "$i" ../v
    fi

	if [[ "${i:0:1}" == "V" ]]; then
		mv "$i" ../v
    fi

	if [[ "${i:0:1}" == "w" ]]; then
		mv "$i" ../w
    fi

	if [[ "${i:0:1}" == "W" ]]; then
		mv "$i" ../w
    fi

	if [[ "${i:0:1}" == "x" ]]; then
		mv "$i" ../x
    fi

	if [[ "${i:0:1}" == "X" ]]; then
		mv "$i" ../x
    fi

	if [[ "${i:0:1}" == "y" ]]; then
		mv "$i" ../y
    fi

	if [[ "${i:0:1}" == "Y" ]]; then
		mv "$i" ../y
    fi
	if [[ "${i:0:1}" == "z" ]]; then
		mv "$i" ../z
    fi

	if [[ "${i:0:1}" == "Z" ]]; then
		mv "$i" ../z
    fi
done

cd ..
