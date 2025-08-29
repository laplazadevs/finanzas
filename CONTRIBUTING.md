# Guía de Contribución - La Plaza Finanzas

¡Gracias por tu interés en contribuir a nuestra wiki de finanzas! Esta es una iniciativa de la comunidad **La Plaza Devs** para recopilar y compartir conocimiento colectivo sobre finanzas en Colombia.

## 🎯 Sobre el Proyecto

La Plaza Finanzas es un repositorio de conocimiento financiero enfocado en el contexto colombiano. Aquí documentamos experiencias, guías, y recursos útiles para ayudar a la comunidad a tomar mejores decisiones financieras.

**Sitio web:** [https://laplazadevs.github.io/finanzas](https://finanzas.lplz.dev)

## 🤝 Tipos de Contribuciones Bienvenidas

### Contenido Nuevo
- **Guías financieras:** Tutoriales paso a paso sobre temas específicos
- **Experiencias personales:** Relatos objetivos con bancos, brokers, servicios financieros
- **Comparativas:** Análisis de productos o servicios financieros
- **Actualizaciones regulatorias:** Cambios en leyes, impuestos, regulaciones
- **Recursos útiles:** Herramientas, calculadoras, sitios web recomendados

### Mejoras al Contenido Existente
- Corrección de información desactualizada
- Adición de detalles o aclaraciones
- Mejora en la estructura y legibilidad
- Corrección de errores ortográficos o gramaticales
- Actualización de enlaces o recursos

### Mejoras Técnicas
- Optimización de imágenes
- Mejoras en la documentación
- Corrección de problemas de formato

## 📝 Cómo Contribuir con Contenido

### Proceso General

1. **Fork del repositorio** o trabajo directo en GitHub (si tienes permisos)
2. **Crear nuevo archivo** en la carpeta `_posts/`
3. **Escribir el contenido** siguiendo nuestras guías
4. **Abrir Pull Request** hacia la rama `main`
5. **Revisión y fusión** por parte del equipo

### Nomenclatura de Archivos

Los archivos deben seguir el formato:
```
YYYY-MM-DD-titulo-del-post.md
```

**Ejemplo:** `2025-05-30-experiencia-banco-colombia.md`

### Estructura del Front Matter

Cada post debe comenzar con metadatos en formato YAML:

```yaml
---
layout: post
title: "Título Descriptivo del Post"
date: 2025-05-30
categories: [categoria-principal, categoria-secundaria]
tags: [tag1, tag2, tag3]
author: "Tu Nombre (opcional)"
---
```

#### Categorías Sugeridas
- `bancos`
- `inversiones`
- `impuestos`
- `criptomonedas`
- `brokers`
- `tarjetas-credito`
- `remesas`
- `seguros`
- `prestamos`
- `ahorro`

#### Tags Comunes
- `experiencia`
- `guia`
- `tutorial`
- `comparativa`
- `actualización`
- `principiantes`
- `avanzado`

## 📊 Guías de Estilo y Contenido

### Principios Generales

1. **Objetividad:** Presenta información factual y experiencias sin sesgo promocional
2. **Precisión:** Verifica fechas, datos, y regulaciones actuales
3. **Claridad:** Usa lenguaje sencillo y estructura lógica
4. **Relevancia:** Enfócate en el contexto colombiano

### Estructura Recomendada para Posts

```markdown
# Título Principal

## Resumen
Breve descripción de lo que cubre el post.

## Introducción
Contexto y relevancia del tema.

## Desarrollo del Contenido
### Subsección 1
### Subsección 2

## Experiencia Personal (si aplica)
Relato objetivo de tu experiencia.

## Pros y Contras (si aplica)
Lista balanceada de ventajas y desventajas.

## Conclusiones
Puntos clave y recomendaciones.

## Recursos Adicionales
- Enlaces útiles
- Referencias
- Herramientas relacionadas

## Actualización
Fecha de la última actualización del contenido.
```

### Para Experiencias con Servicios Financieros

Incluye información como:
- **Fecha de la experiencia**
- **Proceso paso a paso**
- **Documentos requeridos**
- **Tiempos de respuesta**
- **Costos involucrados**
- **Dificultades encontradas**
- **Recomendaciones específicas**

### Uso de Imágenes

- Coloca imágenes en la carpeta `/assets/images/`
- Usa nombres descriptivos: `banco-colombia-formulario-apertura.png`
- Incluye imágenes con: `![Descripción]({{ site.baseurl }}/assets/images/nombre-imagen.png)`
- Asegúrate de que las imágenes no contengan información personal sensible

### Referencias y Fuentes

- Incluye enlaces a fuentes oficiales
- Cita regulaciones específicas con número y fecha
- Proporciona enlaces a calculadoras o herramientas mencionadas

## 🛠️ Configuración del Entorno de Desarrollo

### Requisitos Previos

- [Docker](https://www.docker.com/get-started) instalado
- Git para control de versiones

### Instalación y Uso

1. **Clonar el repositorio:**
   ```bash
   git clone https://github.com/laplazadevs/finanzas.git
   cd finanzas
   ```

2. **Instalar dependencias:**
   ```bash
   make deps
   ```
   o manualmente:
   ```bash
   docker run --rm --platform linux/amd64 -v "$(pwd)":/srv/jekyll -w /srv/jekyll jekyll/jekyll bundle install
   ```

3. **Levantar servidor local:**
   ```bash
   make serve
   ```
   o manualmente:
   ```bash
   docker run --rm --platform linux/amd64 -p 4000:4000 -v "$(pwd)":/srv/jekyll -w /srv/jekyll jekyll/jekyll jekyll serve
   ```

4. **Previsualizar:** Abre http://localhost:4000 en tu navegador

### Comandos Útiles del Makefile

- `make deps` - Instalar dependencias
- `make serve` - Levantar servidor de desarrollo

## 🔍 Proceso de Revisión

### Criterios de Aceptación

- ✅ **Relevancia:** El contenido es útil para la comunidad financiera colombiana
- ✅ **Calidad:** Información precisa y bien estructurada
- ✅ **Formato:** Sigue las guías de estilo establecidas
- ✅ **Originalidad:** No duplica contenido existente
- ✅ **Objetividad:** Presenta información balanceada sin promoción excesiva

### Proceso de retroalimentación

1. Los revisores pueden solicitar cambios o aclaraciones
2. Responde a los comentarios en el Pull Request
3. Realiza las modificaciones solicitadas
4. El contenido se fusiona una vez aprobado

## 🤖 Automatización y Herramientas

- **GitHub Actions:** Construcción automática del sitio
- **Jekyll:** Generador de sitio estático
- **Docker:** Entorno de desarrollo consistente

## 🚫 Qué NO Incluir

- ❌ Información personal sensible (números de cuenta, documentos)
- ❌ Promoción excesiva de productos específicos
- ❌ Contenido no relacionado con finanzas
- ❌ Información claramente desactualizada sin contexto temporal
- ❌ Consejos financieros como asesoría profesional

## 📋 Código de Conducta

### Nuestra Comunidad

- **Respeto:** Trata a todos los contribuyentes con respeto
- **Colaboración:** Trabaja constructivamente con otros
- **Objetividad:** Mantén el enfoque en información útil y factual
- **Paciencia:** Recuerda que todos estamos aprendiendo

### Comportamiento Esperado

- Proporciona feedback constructivo y específico
- Sé abierto a recibir críticas y sugerencias
- Reconoce y aprecia las contribuciones de otros
- Mantén discusiones enfocadas en el contenido, no en personas

## 🆘 Soporte y Preguntas

- **Issues de GitHub:** Para reportar problemas o sugerir mejoras
- **Discusiones:** Para preguntas generales sobre contribuciones
- **Canal #finanzas:** En la comunidad La Plaza Devs

## 📚 Recursos Adicionales

- [Documentación de Jekyll](https://jekyllrb.com/docs/)
- [Guía de Markdown](https://www.markdownguide.org/)
- [Sintaxis YAML](https://learnxinyminutes.com/docs/yaml/)

---

¡Gracias por contribuir al crecimiento de nuestra comunidad financiera! 🚀

**Última actualización:** Mayo 2025
