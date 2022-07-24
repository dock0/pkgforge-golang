FROM ghcr.io/dock0/pkgforge:20220724-9387e3c
RUN pacman -S --needed --noconfirm go zip
