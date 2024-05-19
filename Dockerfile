FROM ghcr.io/dock0/pkgforge:20240519-db68094
RUN pacman -S --needed --noconfirm go zip
