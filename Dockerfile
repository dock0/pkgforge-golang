FROM ghcr.io/dock0/pkgforge:20240824-c5ab80a
RUN pacman -S --needed --noconfirm go zip
