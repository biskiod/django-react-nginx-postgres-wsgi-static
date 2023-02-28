# Docker Compose Sample Django App
A sample django app with NGINX reverse proxy server, Postgres database, WSGI, and a static file server.
## Basic Structure
``
NGINX Reverse Proxy Server -> WSGI -> React App -> Django Rest API App <- {Postgres DB, Static File Server}
``

All containerized with Docker. 
