FROM ghcr.io/dock0/pkgforge:20230424-e643a8d
RUN pacman -S --needed --noconfirm go zip
