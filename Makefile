# rst2pdf style
LANGUAGE='es'
STYLE='manni'

all: clean build

build: check
	@echo 'building...'
	@for f in doc/*.rst; do rst2pdf -l ${LANGUAGE} -s ${STYLE} $$f; done

clean:
	@rm -f doc/*.pdf

check:
	@echo 'checking if rst2pdf is present...'
	@which rst2pdf &> /dev/null && exit 0 || echo 'you need to install rst2pdf to continue.' && exit 1
