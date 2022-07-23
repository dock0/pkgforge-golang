FROM ghcr.io/dock0/pkgforge:20220723-a32b9a7
RUN pacman -S --needed --noconfirm go zip
