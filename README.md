# FullStak
Hola Curso

Instalar bundler
- gem install bundler

Definicioe e instalacion de gemas
- bundler install

Crear aplicacion ruby on rails
- rails new aplication_name

Crear aplicacion ruby on rails API 
- rails new api3 --api

Creacion y migracion de base de datos
- rails db:create db:migrate

Rutas de la aplicacion
- rails routes - rake routes

Iniciar servidor de ruby
- rails s - rails server

Visualizar atajos de gemas, generar
- rails g - rails generate

Generar scaffold de modelos en este caso se crea modelo post
- rails generate scaffold Post title:string body:text  author:string publication_date:datetime --no-test-framework

Agrega un campo al modelo de usuarios
- rails g migration add_name_to_user name:string