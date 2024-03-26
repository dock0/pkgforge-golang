FROM ghcr.io/dock0/pkgforge:20240326-f54a310
RUN pacman -S --needed --noconfirm go zip
