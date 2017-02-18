#! /usr/bin/sed -E -i .bak -f
# Parsing Code
# person
s/『first』/1/g
s/『second』/2/g
s/『third』/3/g
# tense
s/『present』/P/g
s/『imperfect』/I/g
s/『future』/F/g
s/『aorist』/A/g
s/『perfect』/X/g
s/『pluperfect』/Y/g
# voice
s/『active』/A/g
s/『middle』/M/g
s/『passive』/P/g
# mood
s/『indicative』/I/g
s/『imperative』/D/g
s/『subjunctive』/S/g
s/『optative』/O/g
s/『infinitive』/N/g
s/『participle』/P/g
# case
s/『nominative』/N/g
s/『genitive』/G/g
s/『dative』/D/g
s/『accusative』/A/g
s/『vocative』/V/g
# number
s/『singular』/S/g
s/『plural』/P/g
# gender
s/『masculine』/M/g
s/『feminine』/F/g
s/『neuter』/N/g
# degree
s/『comparative』/C/g
s/『superlative』/S/g
