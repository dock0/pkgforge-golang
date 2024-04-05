FROM ghcr.io/dock0/pkgforge:20240405-8e32954
RUN pacman -S --needed --noconfirm go zip
