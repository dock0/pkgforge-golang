FROM ghcr.io/dock0/pkgforge:20240824-5ab5e16
RUN pacman -S --needed --noconfirm go zip
