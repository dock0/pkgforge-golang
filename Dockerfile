FROM ghcr.io/dock0/pkgforge:20230512-80d05de
RUN pacman -S --needed --noconfirm go zip
