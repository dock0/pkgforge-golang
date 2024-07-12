FROM ghcr.io/dock0/pkgforge:20240712-f1d8fea
RUN pacman -S --needed --noconfirm go zip
