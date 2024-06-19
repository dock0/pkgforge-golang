FROM ghcr.io/dock0/pkgforge:20240619-6e69db1
RUN pacman -S --needed --noconfirm go zip
