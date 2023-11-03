FROM ghcr.io/dock0/pkgforge:20231103-d23f4d7
RUN pacman -S --needed --noconfirm go zip
