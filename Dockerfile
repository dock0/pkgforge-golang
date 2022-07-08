FROM ghcr.io/dock0/pkgforge:20220708-8ab02bd
RUN pacman -S --needed --noconfirm go zip
