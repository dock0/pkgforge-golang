FROM ghcr.io/dock0/pkgforge:20230512-17757c3
RUN pacman -S --needed --noconfirm go zip
