FROM ghcr.io/dock0/pkgforge:20220929-38c9ccd
RUN pacman -S --needed --noconfirm go zip
