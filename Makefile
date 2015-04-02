.PHONY: all
all: satzung-hochschulgruppe-coderdojo-karlsruhe.pdf

satzung-hochschulgruppe-coderdojo-karlsruhe.pdf: satzung-hochschulgruppe-coderdojo-karlsruhe.tex
	xelatex satzung-hochschulgruppe-coderdojo-karlsruhe.tex
	xelatex satzung-hochschulgruppe-coderdojo-karlsruhe.tex
