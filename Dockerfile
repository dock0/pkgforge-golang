FROM ghcr.io/dock0/pkgforge:20240401-b5184a9
RUN pacman -S --needed --noconfirm go zip
