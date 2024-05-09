FROM ghcr.io/dock0/pkgforge:20240509-9e5819a
RUN pacman -S --needed --noconfirm go zip
