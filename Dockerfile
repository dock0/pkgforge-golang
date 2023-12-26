FROM ghcr.io/dock0/pkgforge:20231226-fc635c6
RUN pacman -S --needed --noconfirm go zip
