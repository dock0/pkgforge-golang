FROM ghcr.io/dock0/pkgforge:20230512-d501a2b
RUN pacman -S --needed --noconfirm go zip
