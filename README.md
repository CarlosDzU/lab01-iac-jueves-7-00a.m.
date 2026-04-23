# lab01-iac-jueves-7-00a.m.

Tengo disponible un documento index.html. Es una pagina que tiene como contenido WEB01.

git push
Quiero desplegar esta página en el puerto 4001.

TAREA:
Realizar un contenido web02 que quiero desplegar en el puerto 4002.

# lab02: 

DEV

FRONT
index.html
--web ---> web-dev
nginx 4001:80

BACKEND
index.js
--api ---> api-dev
node 4002:3000

BD
--bd ---> bd-dev
postgresql 4003:5432

RED INTERMEDIA
web-dev ---> api-dev ---> bd-dev


--------------------------------------------------------------------------
QA

FRONT
index.html
--web ---> web-qa
nginx 5001:80

BACKEND
index.js
--api ---> api-qa
node 5002:3000

BD
--bd ---> bd-qa
postgresql 5003:5432

//comandos nuevos:
terraform init
terraform plan
terraform apply
terraform destroy
terraform workspace new dev
terraform workspace new qa