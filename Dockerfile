FROM ghcr.io/dock0/pkgforge:20230512-404de03
RUN pacman -S --needed --noconfirm go zip
