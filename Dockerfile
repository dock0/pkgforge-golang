FROM ghcr.io/dock0/pkgforge:20240226-737147a
RUN pacman -S --needed --noconfirm go zip
