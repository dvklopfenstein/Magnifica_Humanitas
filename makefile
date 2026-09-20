MAKEFLAGS=--no-print-directory

# PARAGRAPHS: List line number and audio time for each paragraph
ps:
	grep -n -P ' p\d+ ' Magnifica_Humanitas-EN.md

# CHAPTERS: List the chapter titles, along with their line numbers
chs:
	grep -n -P '^## \S+' Magnifica_Humanitas-EN.md

# CHAPTERS & PARAGRAPH starts
chp:
	@make ps | grep -e "----"

# LINKS TO AUDIOBOOK CHAPTERS
audio:
	perl -ne 'if (/AUDIO..(https\S+)\)\)/) {printf "%s\n", $$1}' Magnifica_Humanitas-EN.md


# QUESTIONS: List questions which have been added
qs:
	@perl -ne 'if (/^(Qp\d+)\w:/) {print "$$1\n"}' Magnifica_Humanitas-EN.md  | uniq -c

newq:
	@git diff | perl -ne 'if (/^\+(Qp\d+)\w:/) {print "$$1\n"}'

newcnts:
	@echo $(shell make newq | wc -l) new questions
	@echo $(shell make newq | uniq -c | wc -l) paragraphs that have been questions added

# How many paragraphs need to have questions added?
qs0:
	@echo $$(( 246 - $(shell make qs | wc -l) )) PARAGRAPHS NEED QUESTIONS

