FROM ghcr.io/dock0/pkgforge:20220805-c50ad7a
RUN pacman -S --needed --noconfirm go zip
