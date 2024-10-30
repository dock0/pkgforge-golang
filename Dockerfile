FROM ghcr.io/dock0/pkgforge:20241030-5b07ea8
RUN pacman -S --needed --noconfirm go zip
