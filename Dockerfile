FROM ghcr.io/dock0/pkgforge:20220723-848abfb
RUN pacman -S --needed --noconfirm go zip
