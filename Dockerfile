FROM ghcr.io/dock0/pkgforge:20220910-c4c44a1
RUN pacman -S --needed --noconfirm go zip
