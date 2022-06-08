FROM ghcr.io/dock0/pkgforge:20220608-256edca
RUN pacman -S --needed --noconfirm go zip
