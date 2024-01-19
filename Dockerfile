FROM ghcr.io/dock0/pkgforge:20240119-d4297ea
RUN pacman -S --needed --noconfirm go zip
