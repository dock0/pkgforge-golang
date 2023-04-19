FROM ghcr.io/dock0/pkgforge:20230419-fdcffb4
RUN pacman -S --needed --noconfirm go zip
