FROM ghcr.io/dock0/pkgforge:20240613-9b1ac18
RUN pacman -S --needed --noconfirm go zip
