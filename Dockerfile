FROM ghcr.io/dock0/pkgforge:20240619-bbb177a
RUN pacman -S --needed --noconfirm go zip
