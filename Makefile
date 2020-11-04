.PHONY: build
build:
	arara 11_proposals.tex

.PHONY: install
install:
	pip install -Ue .

.PHONY: convert
convert:
	python md_to_tex.py
