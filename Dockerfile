FROM ghcr.io/dock0/pkgforge:20230512-a9e900d
RUN pacman -S --needed --noconfirm go zip
