FROM ghcr.io/dock0/pkgforge:20220910-08d8c65
RUN pacman -S --needed --noconfirm go zip
