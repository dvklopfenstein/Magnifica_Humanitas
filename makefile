MAKEFLAGS=--no-print-directory

# List line number and audio time for each paragraph
ps:
	grep -n -P ' p\d+ ' Magnifica_Humanitas.md


audio:
	perl -ne 'if (/AUDIO..(https\S+)\)\)/) {printf "%s\n", $$1}' Magnifica_Humanitas.md


# List the chapter titles, along with their line numbers
chs:
	grep -n -P '^## \S+' Magnifica_Humanitas.md
