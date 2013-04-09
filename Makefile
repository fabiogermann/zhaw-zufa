SOURCES := $(shell find ./ -iname '*.lyx')
all:
	for file in $(SOURCES); do \
		lyx -e pdf2 $$file ; \
	done
