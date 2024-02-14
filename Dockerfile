FROM ghcr.io/dock0/pkgforge:20240214-8b44d8a
RUN pacman -S --needed --noconfirm go zip
