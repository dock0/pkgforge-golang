FROM ghcr.io/dock0/pkgforge:20240901-e372d4a
RUN pacman -S --needed --noconfirm go zip
