FROM ghcr.io/dock0/pkgforge:20220423-887e3cf
RUN pacman -S --needed --noconfirm go zip
