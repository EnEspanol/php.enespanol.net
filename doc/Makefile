# estilos de rst2pdf
LENGUAJE='es'
ESTILO='manni'

all: limpiar compilar

compilar: checar
	@echo 'building...'
	@for f in *.rst; do rst2pdf -l ${LENGUAJE} -s ${ESTILO} $$f; done

limpiar:
	@rm -f *.pdf

checar:
	@echo 'revisando si rst2pdf está presente...'
	@which rst2pdf &> /dev/null && exit 0 || echo 'Error: necesitas instalar rst2pdf en tu sistema.' && exit 1
