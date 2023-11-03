FROM ghcr.io/dock0/pkgforge:20231103-741003c
RUN pacman -S --needed --noconfirm go zip
