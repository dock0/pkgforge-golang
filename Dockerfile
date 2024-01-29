FROM ghcr.io/dock0/pkgforge:20240129-5359040
RUN pacman -S --needed --noconfirm go zip
