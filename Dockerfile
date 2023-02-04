FROM ghcr.io/dock0/pkgforge:20230204-c328932
RUN pacman -S --needed --noconfirm go zip
