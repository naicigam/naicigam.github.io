# Finanzas Codificadas
## Instalación
- Instalar ruby
- `gem install bundler` (puede que sea necesario sudo)
- `gem install jekyll` (puede que sea necesario sudo)
- `git clone git@github.com:fibury/juan_jekyll.git` (clonar donde quieras)
- `cd /carpeta/del/proyecto/clonado`
- `bundle install`
- El cross-posting con medium está desactivado por default, se cambia en `_config.yml` y se usan variables de entorno para la API key y eso, lo voy a aclarar en otra sección.

## Build/Serve
Para buildear ejecutas `bundle exec jekyll build` en el root del proyecto, y el sitio va a ser generado en la carpeta `_site`
Para buildear (y rebuildear automaticamente cuando se detectan cambios) y poder tener un server de prueba local, usas `bundle exec jekyll serve`
