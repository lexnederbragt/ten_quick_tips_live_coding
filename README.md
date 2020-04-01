Ten Quick Tips For Teaching Using Participatory Live Coding
----------------------------------------------

To be submitted to the [PLOS Computational Biology Education collection](https://collections.plos.org/compbiol-education).

Click here for [the main text](ten_quick_tips_live_coding.md#ten-quick-tips-for-teaching-using-participatory-live-coding) or download [the pdf](ten_quick_tips_live_coding.pdf) or [Microsoft Word](ten_quick_tips_live_coding.docx) version.

Questions? Comments? Submit an issue or pull request, annotate the PDF or use 'Track changes' in Word, and contact lex dot nederbragt at ibv dot uio dot no.

## Generating the output formats

Requirements: [pandoc](pandoc.org)

Generating the PDF version:

```
pandoc --filter pandoc-citeproc \
	ten_quick_tips_live_coding.md -o ten_quick_tips_live_coding.pdf
```

Generating the docx (Microsoft Word) version:
```
pandoc --filter pandoc-citeproc \
	--reference-doc PLOS_template.docx \
	ten_quick_tips_live_coding.md -o ten_quick_tips_live_coding.docx
```
