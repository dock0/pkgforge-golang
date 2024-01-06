FROM ghcr.io/dock0/pkgforge:20240106-273a786
RUN pacman -S --needed --noconfirm go zip
