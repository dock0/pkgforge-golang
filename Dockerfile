FROM ghcr.io/dock0/pkgforge:20220424-de4cce5
RUN pacman -S --needed --noconfirm go zip
