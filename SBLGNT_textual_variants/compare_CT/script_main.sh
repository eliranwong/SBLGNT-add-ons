#! /usr/bin/sed -E -i .bak -f
s/<pb\/>/	/g
s/<lb\/>/	/g
s/<\/w>/＃/g
s/<w n='([0-9]+)'>([^\r＃]*)＃/「\2｜\1」 /g
s/<milestone unit='verse' n='([0-9]+)'\/>/\1/g
s/^<.*$//g
