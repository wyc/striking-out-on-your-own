IN_FILE=striking-out-on-your-own.md
OUT_FILE=striking-out-on-your-own.pdf

.PHONY: build

build:
	pandoc -s -t beamer -o ${OUT_FILE} ${IN_FILE}
