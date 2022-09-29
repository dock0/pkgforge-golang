FROM ghcr.io/dock0/pkgforge:20220929-4d04433
RUN pacman -S --needed --noconfirm go zip
