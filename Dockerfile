FROM ghcr.io/dock0/pkgforge:20240326-91205ac
RUN pacman -S --needed --noconfirm go zip
