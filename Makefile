.PHONY: deps serve

# Define la variable PWD con el directorio actual
PWD := $(shell pwd)

# Instala las dependencias de Ruby (gemas) usando Bundler dentro del contenedor Docker.
deps:
	docker run --rm --platform linux/amd64 -v "$(PWD)":/srv/jekyll -w /srv/jekyll jekyll/jekyll bundle install

# Levanta el servidor Jekyll y mapea el puerto 4000 para ver el sitio.
serve:
	docker run --rm --platform linux/amd64 -p 4000:4000 -v "$(PWD)":/srv/jekyll -w /srv/jekyll jekyll/jekyll jekyll serve
