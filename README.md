# clojure-bootstrap
Bootstrap project for doing Clojure stuff in Docker

## Do stuff

Start the Clojure REPL

$ docker build -t my-clojure-bootstrap .
$ docker run -it --rm -p46365:46365 -v $(pwd):/usr/src/app my-clojure-bootstrap

In emacs:

M-x cider-connect <ret> localhost <ret> 46365
