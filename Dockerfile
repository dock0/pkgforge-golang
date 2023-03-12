FROM ghcr.io/dock0/pkgforge:20230312-9469b12
RUN pacman -S --needed --noconfirm go zip
