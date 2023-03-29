FROM ghcr.io/dock0/pkgforge:20230329-097ae90
RUN pacman -S --needed --noconfirm go zip
