FROM ghcr.io/dock0/pkgforge:20240824-8c9d217
RUN pacman -S --needed --noconfirm go zip
