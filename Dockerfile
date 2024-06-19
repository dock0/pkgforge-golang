FROM ghcr.io/dock0/pkgforge:20240619-5e3485f
RUN pacman -S --needed --noconfirm go zip
