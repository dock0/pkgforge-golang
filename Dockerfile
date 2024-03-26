FROM ghcr.io/dock0/pkgforge:20240326-7856d1b
RUN pacman -S --needed --noconfirm go zip
