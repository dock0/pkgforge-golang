FROM ghcr.io/dock0/pkgforge:20240613-f7cf5fe
RUN pacman -S --needed --noconfirm go zip
