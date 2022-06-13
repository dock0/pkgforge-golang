FROM ghcr.io/dock0/pkgforge:20220613-67b9aa8
RUN pacman -S --needed --noconfirm go zip
