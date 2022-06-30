FROM ghcr.io/dock0/pkgforge:20220630-d2a72a8
RUN pacman -S --needed --noconfirm go zip
