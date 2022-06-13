FROM ghcr.io/dock0/pkgforge:20220613-4527ec3
RUN pacman -S --needed --noconfirm go zip
