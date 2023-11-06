FROM lipanski/docker-static-website:latest
COPY ./app/index.html .
COPY ./asset/favicon.ico .
COPY ./font/tltt.woff .
