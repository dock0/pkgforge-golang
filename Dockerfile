FROM ghcr.io/dock0/pkgforge:20240326-744a52a
RUN pacman -S --needed --noconfirm go zip
