FROM ubuntu 
RUN apt-get update && apt-get install -y rsync pandoc rsync
RUN pip install --user --pre bibtexparser pyyaml
RUN curl -sL https://github.com/gohugoio/hugo/releases/download/v0.133.0/hugo_extended_0.133.0_linux-amd64.tar.gz | tar xvz -f - -C /usr/bin/
