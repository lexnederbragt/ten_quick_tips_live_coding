all: ten_quick_tips_live_coding.pdf ten_quick_tips_live_coding.docx

ten_quick_tips_live_coding.pdf: ten_quick_tips_live_coding.md references.bib
	pandoc --filter pandoc-citeproc \
	$< -o $@

# as per https://stackoverflow.com/questions/43675146/how-can-i-get-pandoc-to-generate-double-spaced-output-in-word-from-markdown
ten_quick_tips_live_coding.docx: ten_quick_tips_live_coding.md references.bib
	pandoc --filter pandoc-citeproc \
	--reference-doc PLOS_template.docx \
	$< -o $@
