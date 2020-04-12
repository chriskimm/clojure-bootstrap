FROM clojure:openjdk-14-tools-deps-buster

WORKDIR /usr/src/app
COPY deps.edn /usr/src/app
RUN clojure

COPY . /usr/src/app
CMD ["clojure", "-A:nrepl"]