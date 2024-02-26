# Verwenden Sie das offizielle Node.js-Image als Basis
FROM node:latest

RUN Echo "Hallo Welt"


# Setzen Sie das Arbeitsverzeichnis im Container
WORKDIR /app/docs

RUN Echo "Hallo Welt"

# Installieren Sie Docsify CLI global im Container
RUN npm install -g docsify-cli@latest

# Kopieren Sie den gesamten Inhalt Ihres Dokumentationsverzeichnisses ins Arbeitsverzeichnis
COPY ./src/docs .

# Starten Sie Docsify beim Ausführen des Containers
CMD ["docsify", "serve", "."]
