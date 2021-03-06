Ten Quick Tips For Teaching With Participatory Live Coding
----------------------------------------------

Now published in PLOS Computational Biology Education collection, [https://doi.org/10.1371/journal.pcbi.1008090](https://doi.org/10.1371/journal.pcbi.1008090).

This manuscript is written in markdown, and converted to different outputs
from that format.

Here are links to the different formats:

* [markdown](ten_quick_tips_live_coding.md#ten-quick-tips-for-teaching-using-participatory-live-coding)
* [pdf](ten_quick_tips_live_coding.pdf)
* [Microsoft Word](ten_quick_tips_live_coding.docx)

Questions? Comments? We appreciate input in the following ways:

* by submitting an [issue](https://github.com/lexnederbragt/ten_quick_tips_live_coding/issues)
* by submitting pull request
* by annotating the PDF
* through using 'Track changes' in Word
* contacting us at lex.nederbragt@ibv.uio.no

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
