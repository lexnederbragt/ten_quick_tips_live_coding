all: ten_quick_tips_live_coding.pdf

ten_quick_tips_live_coding.pdf: ten_quick_tips_live_coding.md references.bib
	pandoc --filter pandoc-citeproc $< -o $@
