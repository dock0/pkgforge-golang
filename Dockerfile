FROM ghcr.io/dock0/pkgforge:20221204-96cbfd3
RUN pacman -S --needed --noconfirm go zip
