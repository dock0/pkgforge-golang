FROM ghcr.io/dock0/pkgforge:20240930-625a2d6
RUN pacman -S --needed --noconfirm go zip
