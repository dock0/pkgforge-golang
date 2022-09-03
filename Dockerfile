FROM ghcr.io/dock0/pkgforge:20220903-b1afc4b
RUN pacman -S --needed --noconfirm go zip
