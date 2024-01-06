FROM ghcr.io/dock0/pkgforge:20240106-17295bc
RUN pacman -S --needed --noconfirm go zip
