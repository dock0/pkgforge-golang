FROM ghcr.io/dock0/pkgforge:20240824-9cd8b6a
RUN pacman -S --needed --noconfirm go zip
