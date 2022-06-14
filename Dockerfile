FROM ghcr.io/dock0/pkgforge:20220614-9fec520
RUN pacman -S --needed --noconfirm go zip
