FROM ghcr.io/dock0/pkgforge:20240407-843fc5b
RUN pacman -S --needed --noconfirm go zip
