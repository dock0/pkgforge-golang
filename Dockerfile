FROM ghcr.io/dock0/pkgforge:20230315-2d8bd10
RUN pacman -S --needed --noconfirm go zip
