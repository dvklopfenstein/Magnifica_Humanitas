MAKEFLAGS=--no-print-directory

# PARAGRAPHS: List line number and audio time for each paragraph
ps:
	grep -n -P ' p\d+ ' Magnifica_Humanitas.md

# CHAPTERS: List the chapter titles, along with their line numbers
chs:
	grep -n -P '^## \S+' Magnifica_Humanitas.md

# CHAPTERS & PARAGRAPH starts
chp:
	@make ps | grep -e "----"

# LINKS TO AUDIOBOOK CHAPTERS
audio:
	perl -ne 'if (/AUDIO..(https\S+)\)\)/) {printf "%s\n", $$1}' Magnifica_Humanitas.md


# QUESTIONS: List questions which have been added
qs:
	@perl -ne 'if (/^(Qp\d+)\w:/) {print "$$1\n"}' Magnifica_Humanitas.md  | uniq -c

newq:
	@git diff | perl -ne 'if (/^\+(Qp\d+\w):/) {print "$$1\n"}'

# How many paragraphs need to have questions added?
qs0:
	@echo $$(( 246 - $(shell make qs | wc -l) )) PARAGRAPHS NEED QUESTIONS

