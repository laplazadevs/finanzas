# La Plaza Finanzas -- Blog con el conocimiento colectivo adquirido en el canal #finanzas

## Link del sitio web
(https://finanzas.lplz.dev/)

## Cómo crear un post

Dado que este blog fue creado usando [Jekyll](https://jekyllrb.com/), todos los comandos directamente especificados en su documentación son compatibles.

Para creare un post, lo puedes hacer directamente en Github o en tu computadora local (revisar la sección "Si deseas correr este blog en tu computadora local")

### En GitHub

1. Ve a la carpeta _posts
2. Crea un nuevo archivo con el nombre `YYYY-MM-DD-titulo.markdown`
3. Escribe los metadatos (front matter) en la parte superior -- fíjate en uno de los ejemplos o en [la documentación de Jekyll](https://jekyllrb.com/docs/front-matter/) para que sepas qué tipo de metadatos puedes asignar
4. Escribe el contenido del post
5. Abre un Pull Request apuntando a la rama main

### En tu computadora local

1. Ve a la carpeta _posts
2. Crea un nuevo archivo con el nombre `YYYY-MM-DD-titulo.markdown`
3. Escribe los metadatos (front matter) en la parte superior -- fíjate en uno de los ejemplos o en [la documentación de Jekyll](https://jekyllrb.com/docs/front-matter/) para que sepas qué tipo de metadatos puedes asignar
4. Escribe el contenido del post
5. Ejecuta `make serve` para levantar el servidor
6. Abre el archivo `YYYY-MM-DD-titulo.markdown` en tu navegador
7. Escribe el contenido del post
8. Abre un Pull Request apuntando a la rama main

# Si deseas correr este blog en tu computadora local

Este proyecto es un blog generado con Jekyll y corriendo dentro de un contenedor Docker.

## Requisitos

- [Docker](https://www.docker.com/get-started) instalado en tu sistema.
- Haber generado el sitio Jekyll (por ejemplo, usando `jekyll new .`).

## Uso

### Instalar dependencias

Para instalar las gemas necesarias (incluyendo `webrick`), ejecuta:

```bash
make deps
```
o
```bash
docker run --rm --platform linux/amd64 -v "$(pwd)":/srv/jekyll -w /srv/jekyll jekyll/jekyll bundle install
```

Este comando ejecuta bundle install dentro de un contenedor Docker.

## Levantar el servidor

Para levantar el servidor y ver el sitio en http://localhost:4000, ejecuta:
```bash
make serve
```
o
```bash
docker run --rm --platform linux/amd64 -p 4000:4000 -v "$(pwd)":/srv/jekyll -w /srv/jekyll jekyll/jekyll jekyll serve
```

El comando mapea el puerto 4000 del contenedor al 4000 de tu máquina.

## Notas adicionales
* Permisos: Si encuentras errores de permisos (como se mostraba en los logs anteriores con Bundler), asegúrate de que el contenedor tenga los permisos necesarios para escribir en el directorio montado. Esto puede requerir ajustar los permisos en tu sistema o revisar la configuración de Docker.
* Plataforma ARM (M1/M2): La opción --platform linux/amd64 es necesaria en Macs con chip ARM para evitar incompatibilidades con la imagen.


