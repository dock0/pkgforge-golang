FROM ghcr.io/dock0/pkgforge:20240830-066062d
RUN pacman -S --needed --noconfirm go zip
