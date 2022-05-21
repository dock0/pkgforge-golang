FROM ghcr.io/dock0/pkgforge:20220521-c1a5b1c
RUN pacman -S --needed --noconfirm go zip
