FROM ghcr.io/dock0/pkgforge:20240324-7a9c524
RUN pacman -S --needed --noconfirm go zip
