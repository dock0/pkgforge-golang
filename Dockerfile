FROM ghcr.io/dock0/pkgforge:20221226-0364430
RUN pacman -S --needed --noconfirm go zip
