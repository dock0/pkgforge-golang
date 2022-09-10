FROM ghcr.io/dock0/pkgforge:20220910-5d7b935
RUN pacman -S --needed --noconfirm go zip
