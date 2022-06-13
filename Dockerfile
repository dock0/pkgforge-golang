FROM ghcr.io/dock0/pkgforge:20220613-6822961
RUN pacman -S --needed --noconfirm go zip
