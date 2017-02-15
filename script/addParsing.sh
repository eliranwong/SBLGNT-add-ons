#! /usr/bin/sed -E -i .bak -f
# Part of Speech Code
s/「A-」/adjective/g
s/「C-」/conjunction/g
s/「D-」/adverb/g
s/「I-」/interjection/g
s/「N-」/noun/g
s/「P-」/preposition/g
s/「RA」/definite article/g
s/「RD」/demonstrative pronoun/g
s/「RI」/interrogative\/indefinite pronoun/g
s/「RP」/personal pronoun/g
s/「RR」/relative pronoun/g
s/「V-」/verb/g
s/「X-」/particle/g
# Parsing Code
# person
s/「1」/1st/g
s/「2」/2nd/g
s/「3」/3rd/g
# tense
s/『P』/present/g
s/『I』/imperfect/g
s/『F』/future/g
s/『A』/aorist/g
s/『X』/perfect/g
s/『Y』/pluperfect/g
# voice
s/｛A｝/active/g
s/｛M｝/middle/g
s/｛P｝/passive/g
# mood
s/《I》/indicative/g
s/《D》/imperative/g
s/《S》/subjunctive/g
s/《O》/optative/g
s/《N》/infinitive/g
s/《P》/participle/g
# case
s/〈N〉/nominative/g
s/〈G〉/genitive/g
s/〈D〉/dative/g
s/〈A〉/accusative/g
s/〈V〉/vocative/g
# number
s/〔S〕/singular/g
s/〔P〕/plural/g
# gender
s/〔M〕/masculine/g
s/〔F〕/feminine/g
s/〔N〕/neuter/g
# degree
s/『C』/comparative/g
s/『S』/superlative/g
