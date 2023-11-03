FROM ghcr.io/dock0/pkgforge:20231103-0b7a211
RUN pacman -S --needed --noconfirm go zip
