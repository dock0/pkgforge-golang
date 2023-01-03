FROM ghcr.io/dock0/pkgforge:20230103-d09cf4b
RUN pacman -S --needed --noconfirm go zip
